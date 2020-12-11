function HH1_04v_1_35(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,cur_outpath,special)
%%

% check
out_filename = 'HH1_04v_1_35';
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
    GetPSM2(cur_outpath,out_filename,His,pep_rts,pep_intens,isorts,mono_isointens,MS1_index,MS1_peaks,MS2_index,ptol,unitdiff);
end;

function His = init_histone()
%%

His.pep_seq = 'unmod';
His.mod_short = {'H12.SETAPAAPAAAPPAEKAPVKKKAAKKAGGTPR';
    'H13.SETAPLAPTIPAPAEKTPVKKKAKKAGATAGKR';
    'H14.SETAPAAPAAPAPAEKTPVKKKAR';
    'H15.SETAPAETATPAPVEKSPAKKKATKKAAGAGAAKR';};
His.mod_type = {'0,pr;16,pr;20,pr;21,pr;22,pr;25,pr;26,pr;';
    '0,pr;16,pr;20,pr;21,pr;22,pr;24,pr;25,pr;32,pr;';
    '0,pr;16,pr;20,pr;21,pr;22,pr;';
    '0,pr;16,pr;20,pr;21,pr;22,pr;25,pr;26,pr;34,pr;'};

His.pep_ch = repmat([3 4 5],length(His.mod_type),1);
%{
His.pep_mz = [1153.9785	865.7357	692.7900
    1254.7187	941.2908	753.2341
    889.8287	667.6234	534.3001
    1290.0404	967.7821	774.4271];
%}
His.pep_mz = calculate_pepmz(His);
His.rt_ref = [41.83
    45.41
    36.46
    41.31];
His.display = ones(length(His.mod_type),1);

% main ch
main_ch = His.pep_ch(1,2);
if main_ch~=His.pep_ch(1,1)
    [npep,ncharge] = size(His.pep_mz);%#ok
    new_ch = [main_ch,setdiff(His.pep_ch(1,:),main_ch)];
    x = zeros([1,ncharge]);
    for ino=1:ncharge
        x(ino) = find(His.pep_ch(1,:)==new_ch(ino));
    end;
    tune = [1 2 4];%1:npep;
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

% calibrate the rt_ref
His.rt_unmod_orig = His.rt_ref(1);
if 1~=special.ndebug
    if 2~=special.nDAmode
        for hno=1:4
            p = strfind(His.mod_short{hno},'.');
            [His.rt_ref(hno),special.ndebug] = check_ref(special.raw_path,[His.mod_short{hno}(p+1:end),His.mod_type{hno}],His.rt_ref(hno),special.ndebug);
        end;
    else
        nhmass = special.nhmass;
        for hno=1:4
            rt_unmod_orig = His.rt_ref(hno);
            p = strfind(His.mod_short{hno},'.');
            His.rt_ref(hno) = check_ref(special.raw_path,[His.mod_short{hno}(p+1:end),His.mod_type{hno}],His.rt_ref(hno),special.ndebug);
            if rt_unmod_orig==His.rt_ref(hno)
                t1 = 0;
                t2 = MS1_index(num_MS1,2);
            else
                delta = 5;
                t1 = His.rt_ref(hno)-delta;
                t2 = His.rt_ref(hno)+delta;
            end;
            [rts1,top1_rt1] = get_rts2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,ptol,unitdiff,His,hno,1,t1,t2,nhmass);%#ok
            if 0==isempty(top1_rt1)
                His.rt_ref(hno) = top1_rt1;
            end;
        end;
        special.ndebug = 1;
    end;
end;

% 'H12'
% 'H13'
% 'H14'
% 'H15'
for hno=1:4
    [cur_rts,cur_intens,cur_mono_isointens] = get_histone0(MS1_index,MS1_peaks,ptol,unitdiff,His,hno,special);
    if cur_rts(1)>0
        pep_rts(hno,1:ncharge) = cur_rts;
        pep_intens(hno,1:ncharge) = cur_intens;
        mono_isointens(1:num_MS1,hno) = cur_mono_isointens;
    end;
end;