function H4_Snapshot(cur_outpath)
%%

% H4
H4 = 'SGRGKGGKGLGKGGAKRHRKVLRDNIQGITKPAIRRLARRGGVKRISGLIYEETRGVLKVFLENVIRDAVTYTEHAKRKTVTAMDVVYALKRQGRTLYGFGG';

% get_pos_modi
poses = [];
modis = {};

out_filename = 'H4_01_4_17';
[poses,modis] = get_pos_modi(cur_outpath,out_filename,poses,modis);

out_filename = 'H4_02_20_23';
[poses,modis] = get_pos_modi(cur_outpath,out_filename,poses,modis);

out_filename = 'H4_04_40_45';
[poses,modis] = get_pos_modi(cur_outpath,out_filename,poses,modis);

% get unique
[poses,I] = sort(poses,'ascend');
modis = modis(I);

flag = repmat(1,[length(poses),1]);
for ino=1:length(poses)-1
    if 0==flag(ino)
        continue;
    end;
    p_i = poses(ino);
    m_i = modis{ino};
    for jno=ino+1:length(poses)
        p_j = poses(jno);
        m_j = modis{jno};
        if 0~=p_j-p_i
            break;
        end;
        if 1==strcmp(m_j,m_i)
            flag(jno) = 0;
        end;
    end;
end;
II = find(flag==1);
poses = poses(II);
modis = modis(II);

% output
snapshotfile = fullfile(fileparts(cur_outpath),'H4_Snapshot.xls');
fp = fopen(snapshotfile,'w');
if -1==fp
    fprintf('can not open:%s\n',snapshotfile);
    return;
end;
for ino=1:length(H4)
    fprintf(fp,'%s',H4(ino));
    III = find(poses==ino);
    if 0==isempty(III)
        for jno=1:length(III)
            fprintf(fp,'\t%s',modis{III(jno)});
        end;
    end;
    fprintf(fp,'\n');
end;
fclose(fp);

function [poses,modis] = get_pos_modi(cur_outpath,out_filename,poses,modis)
%%

out_file = fullfile(cur_outpath,[out_filename,'.mat']);
if 0~=exist(out_file,'file')
    p = strfind(out_filename,'_');
    start_pt = str2double(out_filename(p(2)+1:p(3)-1))-1;% subtract 1

    load(out_file);% His, auc
    nlen = length(His.mod_type);
    for ino=1:nlen
        if 0==auc(ino,2)% area
            continue;
        end;
        cur_mod_type = [';',His.mod_type{ino}];
        p1 = strfind(cur_mod_type,';');
        p2 = strfind(cur_mod_type,',');
        for jno=1:length(p2)
            cur_pose = str2double( cur_mod_type(p1(jno)+1:p2(jno)-1) );
            cur_modi = cur_mod_type(p2(jno)+1:p1(jno+1)-1);
            if 0==ismember(cur_modi,{'pr','ox'})
                poses(end+1) = cur_pose+start_pt;%#ok
                modis{end+1,1} = cur_modi;%#ok
            end;
        end;
    end;
end;