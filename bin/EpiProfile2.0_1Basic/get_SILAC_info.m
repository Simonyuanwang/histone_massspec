function get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His0,main_ch_idx)
%%

% check
p = strfind(His0.out_filename,'_');
version = His0.out_filename(p(1)+1:p(2)-1);
normal_hno = str2num(version(end-1:end));%#ok
if 1==strcmp(version(end-1:end),'01')
    fprintf(1,'%s..',His0.out_filename);
end;

out_file0 = fullfile(cur_outpath,[His0.out_filename,'.mat']);
if 0~=exist(out_file0,'file')
    return;
end;

% relocate
[path1,name1] = fileparts(cur_outpath);
[path2,name2] = fileparts(path1);
new_out_filename = [His0.out_filename(1:p(1)-1),'_',version(1:end-2),'_',His0.out_filename(p(2)+1:end)];
out_file1 = fullfile(fullfile(fileparts(path2),name2,name1),[new_out_filename,'.mat']);
if 0==exist(out_file1,'file')
    fprintf(1,'%s: not exist.\n',out_file1);
    return;
end;
load(out_file1);
ref_rt = auc(normal_hno,1);
His0.rt_ref = repmat(ref_rt,[length(His0.mod_short),1]);
His0 = get_main_ch(His0,main_ch_idx);

pp = strfind(His0.mod_short{1},'_');
new_pep_seq = [His0.out_filename(1:p(1)-1),His0.mod_short{1}(1:pp(1)-1)];
old_mod_short = His0.mod_short;
for ino=1:length(His0.mod_short)
    pp = strfind(His0.mod_short{ino},'_');
    old_mod_short{ino} = [His0.mod_short{ino}(1:pp(1)-1),'-',His0.mod_short{ino}(pp(1)+1:end)];
    His0.mod_short{ino} = His0.mod_short{ino}(pp(1)+1:end);
end;

% calculate
unitdiff = 1.0032;
[npep,ncharge] = size(His0.pep_mz);
num_MS1 = size(MS1_index,1);
pep_rts = repmat(0,[npep,ncharge]);
pep_intens = repmat(0,[npep,ncharge]);
mono_isointens = repmat(0,[num_MS1,npep]);

for hno=1:length(His0.mod_short)
    [cur_rts,cur_intens,cur_mono_isointens] = get_histone1(MS1_index,MS1_peaks,ptol,unitdiff,His0,hno);
    if cur_rts(1)>0
        pep_rts(hno,1:ncharge) = cur_rts;
        pep_intens(hno,1:ncharge) = cur_intens;
        mono_isointens(1:num_MS1,hno) = cur_mono_isointens;
    end;
    if hno>1 && 0==cur_intens(1)
        break;
    end;
end;

% output
old_pep_seq = His0.pep_seq;
His0.pep_seq = new_pep_seq;
output_histone(cur_outpath,His0.out_filename,His0,pep_intens,pep_rts);

% draw
His0.pep_seq = old_pep_seq;
His0.mod_short = old_mod_short;
isorts = MS1_index(1:num_MS1,2);
draw_layout(cur_outpath,His0.out_filename,His0,pep_rts,pep_intens,isorts,mono_isointens,MS2_index,MS2_peaks,special);