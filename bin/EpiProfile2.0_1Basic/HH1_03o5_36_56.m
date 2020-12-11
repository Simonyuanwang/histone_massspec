function HH1_03o5_36_56(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,cur_outpath,special)
%%

% check
out_filename = 'HH1_03o5_36_56';
fprintf(1,'%s..',out_filename(2:end));
out_file0 = fullfile(cur_outpath,[out_filename,'.mat']);
if 0~=exist(out_file0,'file')
    return;
end;

% init
His = init_histone();

% calculate
unitdiff = 1.0032;
[pep_rts,pep_intens,mono_isointens] = calculate_layout(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,unitdiff,His,special);

% output
output_histone(cur_outpath,out_filename,His,pep_intens,pep_rts);

% draw
num_MS1 = size(MS1_index,1);
isorts = MS1_index(1:num_MS1,2);
draw_layout(cur_outpath,out_filename,His,pep_rts,pep_intens,isorts,mono_isointens,MS2_index,MS2_peaks,special);

% Get PSM
if 1==special.nDAmode
    GetPSM(cur_outpath,out_filename,His,pep_rts,pep_intens,isorts,mono_isointens,MS1_index,MS1_peaks,MS2_index,ptol,unitdiff);
end;

function His = init_histone()
%%

His.pep_seq = 'KATGPPVSELITKAVAASKER';
His.mod_short = {'unmod';
    'K36me1';
    'K36me2';
    'K36me3';
    'K36ac';
    'S43ac';
    'S43pr'};
His.mod_type = {'0,pr;1,pr;13,pr;19,pr;';
    '0,pr;1,me1;13,pr;19,pr;';
    '0,pr;1,me2;13,pr;19,pr;';
    '0,pr;1,me3;13,pr;19,pr;';
    '0,pr;1,ac;13,pr;19,pr;';
    '0,pr;1,pr;8,ac;13,pr;19,pr;';
    '0,pr;1,pr;8,pr;13,pr;19,pr;'};

His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
%{
His.pep_mz = [1189.1705	793.1161	595.0889
    1196.1783	797.7880	598.5928
    1175.1730	783.7844	588.0902
    1182.1809	788.4563	591.5941
    1182.1627	788.4442	591.5850
    1210.1758	807.1196	605.5915
    1217.1836	811.7915	609.0954];
%}
His.pep_mz = calculate_pepmz(His);
His.rt_ref = [48.54
    49.28
    45.55
    45.45
    48.38
    49.51
    49.66];
His.display = ones(length(His.mod_type),1);
His.display(7) = 0;

% main ch
main_ch = His.pep_ch(1,2);
if main_ch~=His.pep_ch(1,1)
    [npep,ncharge] = size(His.pep_mz);
    new_ch = [main_ch,setdiff(His.pep_ch(1,:),main_ch)];
    x = zeros([1,ncharge]);
    for ino=1:ncharge
        x(ino) = find(His.pep_ch(1,:)==new_ch(ino));
    end;
    tune = 1:npep;
    His.pep_mz(tune,:) = His.pep_mz(tune,x);
    His.pep_ch(tune,:) = His.pep_ch(tune,x);
end;

function [pep_rts,pep_intens,mono_isointens] = calculate_layout(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,unitdiff,His,special)
%%

[npep,ncharge] = size(His.pep_mz);
num_MS1 = size(MS1_index,1);
pep_rts = zeros([npep,ncharge]);
pep_intens = zeros([npep,ncharge]);
mono_isointens = zeros([num_MS1,npep]);

% unmod
His.rt_unmod_orig = His.rt_ref(1);
if 1~=special.ndebug
    if 2~=special.nDAmode
        [His.rt_ref(1),special.ndebug] = check_ref(special.raw_path,[His.pep_seq,His.mod_type{1}],His.rt_ref(1),special.ndebug);
    else
        nhmass = special.nhmass;
        His.rt_ref(1) = check_ref(special.raw_path,[His.pep_seq,His.mod_type{1}],His.rt_ref(1),special.ndebug);
        if His.rt_unmod_orig==His.rt_ref(1)
            t1 = 0;
            t2 = MS1_index(num_MS1,2);
        else
            delta = 5;
            t1 = His.rt_ref(1)-delta;
            t2 = His.rt_ref(1)+delta;
        end;
        hno = 1;% unmod
        [rts1,top1_rt1] = get_rts2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,unitdiff,His,hno,1,t1,t2,nhmass);%#ok
        if 0==isempty(top1_rt1)
            His.rt_ref(1) = top1_rt1;
        end;
    end;
end;

hno = 1;
[cur_rts,cur_intens,cur_mono_isointens] = get_histone0(MS1_index,MS1_peaks,ptol,unitdiff,His,hno,special);

% calibrate the rt_ref
if cur_rts(1)>0
    His.rt_ref(1) = cur_rts(1);
    delta = cur_rts(1)-His.rt_unmod_orig;
    His.rt_ref(2:end) = His.rt_ref(2:end) + delta;
    pep_rts(hno,1:ncharge) = cur_rts;
    pep_intens(hno,1:ncharge) = cur_intens;
    mono_isointens(1:num_MS1,hno) = cur_mono_isointens;
end;
if 1==special.ndebug
    His = relocateD(MS1_index,MS1_peaks,ptol,unitdiff,His);
else
    if 2~=special.nDAmode
        His = relocate(MS1_index,MS1_peaks,ptol,unitdiff,His);
    else
        His = relocate2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,unitdiff,His,nhmass);
    end;
end;

% K36me1
% K36me2
% K36me3
% K36ac
% S43ac
% S43pr
for hno=2:7
    [cur_rts,cur_intens,cur_mono_isointens] = get_histone1(MS1_index,MS1_peaks,ptol,unitdiff,His,hno);
    if cur_rts(1)>0
        pep_rts(hno,1:ncharge) = cur_rts;
        pep_intens(hno,1:ncharge) = cur_intens;
        mono_isointens(1:num_MS1,hno) = cur_mono_isointens;
    end;
end;

function His = relocate(MS1_index,MS1_peaks,ptol,unitdiff,His)
%%

delta = 0.1;
nsplit = 1;

% K36me1
hno = 2;
t1 = His.rt_ref(1)-1;
t2 = His.rt_ref(1)+2;
[rts2,top1_rt2] = get_rts(MS1_index,MS1_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2);

if 1==isempty(rts2)
    His.rt_ref(hno) = 0;
else
    His.rt_ref(hno) = top1_rt2;
end;

% K36me2
hno = 3;
t1 = His.rt_ref(1)-8;
t2 = His.rt_ref(1)+delta;
[rts3,top1_rt3,inten_sum3,top1_inten_sum3] = get_rts(MS1_index,MS1_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2);

% K36me3
hno = 4;
t1 = His.rt_ref(1)-8;
t2 = His.rt_ref(1)+delta;
[rts4,top1_rt4,inten_sum4,top1_inten_sum4] = get_rts(MS1_index,MS1_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2);

[His.rt_ref(3),His.rt_ref(4)] = find_pair(rts3,top1_rt3,inten_sum3,top1_inten_sum3,rts4,top1_rt4,inten_sum4,top1_inten_sum4);

% K36ac
hno = 5;
t1 = His.rt_ref(1)-2;
t2 = His.rt_ref(1)+1;
[rts5,top1_rt5] = get_rts(MS1_index,MS1_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2);

if 1==isempty(rts5)
    His.rt_ref(hno) = 0;
else
    His.rt_ref(hno) = top1_rt5;
end;

% S43ac
hno = 6;
t1 = His.rt_ref(1)-1;
t2 = His.rt_ref(1)+2;
[rts6,top1_rt6] = get_rts(MS1_index,MS1_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2);

if 1==isempty(rts6)
    His.rt_ref(hno) = 0;
else
    His.rt_ref(hno) = top1_rt6;
end;

% S43pr
hno = 7;
t1 = His.rt_ref(1)-1;
t2 = His.rt_ref(1)+2;
[rts7,top1_rt7] = get_rts(MS1_index,MS1_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2);

if 1==isempty(rts7)
    His.rt_ref(hno) = 0;
else
    His.rt_ref(hno) = top1_rt7;
end;

function His = relocate2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,unitdiff,His,nhmass)
%%

delta = 0.1;
nsplit = 1;

% K36me1
hno = 2;
t1 = His.rt_ref(1)-1;
t2 = His.rt_ref(1)+2;
[rts2,top1_rt2] = get_rts2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2,nhmass);

if 1==isempty(rts2)
    His.rt_ref(hno) = 0;
else
    His.rt_ref(hno) = top1_rt2;
end;

% K36me2
hno = 3;
t1 = His.rt_ref(1)-8;
t2 = His.rt_ref(1)+delta;
[rts3,top1_rt3,inten_sum3,top1_inten_sum3] = get_rts2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2,nhmass);

% K36me3
hno = 4;
t1 = His.rt_ref(1)-8;
t2 = His.rt_ref(1)+delta;
[rts4,top1_rt4,inten_sum4,top1_inten_sum4] = get_rts2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2,nhmass);

[His.rt_ref(3),His.rt_ref(4)] = find_pair(rts3,top1_rt3,inten_sum3,top1_inten_sum3,rts4,top1_rt4,inten_sum4,top1_inten_sum4);

% K36ac
hno = 5;
t1 = His.rt_ref(1)-2;
t2 = His.rt_ref(1)+1;
[rts5,top1_rt5] = get_rts(MS1_index,MS1_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2);

if 1==isempty(rts5)
    His.rt_ref(hno) = 0;
else
    His.rt_ref(hno) = top1_rt5;
end;

% S43ac
hno = 6;
t1 = His.rt_ref(1)-1;
t2 = His.rt_ref(1)+2;
[rts6,top1_rt6] = get_rts2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2,nhmass);

if 1==isempty(rts6)
    His.rt_ref(hno) = 0;
else
    His.rt_ref(hno) = top1_rt6;
end;

% S43pr
hno = 7;
t1 = His.rt_ref(1)-1;
t2 = His.rt_ref(1)+2;
[rts7,top1_rt7] = get_rts2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,unitdiff,His,hno,nsplit,t1,t2,nhmass);

if 1==isempty(rts7)
    His.rt_ref(hno) = 0;
else
    His.rt_ref(hno) = top1_rt7;
end;