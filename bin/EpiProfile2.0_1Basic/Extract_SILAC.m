function Extract_SILAC(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

if '1'==special.soutput(1)
    % H3
    silac_H3_01_3_8(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_02_9_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_03_18_26(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_04_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_04v3_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_06_54_63(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_07_73_83(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_08_117_128(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    
    % H4
    silac_H4_01_4_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H4_02_20_23(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H4_04_40_45(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
elseif '2'==special.soutput(1)
    % H3
    silac_H3_01_3_8(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_02_9_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_02a_9_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_03_18_26(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_04_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_04v3_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_06_54_63(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_07_73_83(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_08_117_128(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    
    % H4
    silac_H4_01_4_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H4_02_20_23(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H4_04_40_45(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
else
    % H3
    silac_H3_01_3_8(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_02_9_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_02a_9_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_02b_9_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_03_18_26(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_04_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_04a_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_04v3_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_04v3a_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_06_54_63(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_07_73_83(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H3_08_117_128(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    
    % H4
    silac_H4_01_4_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H4_02_20_23(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_H4_04_40_45(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
end;

if '1'==special.soutput(2)
    % H1
    if 1==special.norganism% Human
        silac_HH1_01o4_25_32(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
        silac_HH1_02m2_33_53(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
        silac_HH1_03o5_36_56(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
        silac_HH1_04v_1_35(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
        silac_HH1_05v_54_81(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    else% Mouse
        silac_HH1Mo_01o4_25_32(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
        silac_HH1_02m2_33_53(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
        silac_HH1Mo_03o5_33_53(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
        silac_HH1Mo_04v_1_35(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
        silac_HH1Mo_05v_54_81(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    end;
    
    % H2A
    silac_HH2A_01m1_36_42(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_HH2A_01m3_36_42(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_HH2A_01oX_36_42(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_HH2A_02m1_4_11(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_HH2A_02oJ_4_11(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_HH2A_02oX_4_11(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_HH2A_03m1_1_11(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_HH2A_04oV_1_19(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_HH2A_04oZ_1_19(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_HH2A_05m1_12_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_HH2A_05m3_12_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    silac_HH2A_06m1_72_77(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    if 1==special.norganism% Human
        silac_HH2A_07v_1_88(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    else% Mouse
        silac_HH2AMo_07v_1_88(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    end;
    
    % H2B
    silac_HH2B_01m1B_80_86(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    if 1==special.norganism% Human
        silac_HH2B_01o1A_81_87(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
        silac_HH2B_02v_1_29(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    else% Mouse
        silac_HH2BMo_02v_1_29(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath);
    end;
end;

fprintf(1,'\n');

function silac_H3_01_3_8(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H3K4un
His.out_filename = 'H3_0101_3_8';
His.pep_seq = 'TKQTAR';
His.mod_short = {'K4un_LightR';
    'K4un_HeavyR'};
His.mod_type = {'0,pr;2,pr;';
    '0,pr;2,pr;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K4me1
His.out_filename = 'H3_0102_3_8';
His.pep_seq = 'TKQTAR';
His.mod_short = {'K4me1_LightR';
    'K4me1_HeavyR'};
His.mod_type = {'0,pr;2,me1;';
    '0,pr;2,me1;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K4me2
His.out_filename = 'H3_0103_3_8';
His.pep_seq = 'TKQTAR';
His.mod_short = {'K4me2_LightR';
    'K4me2_HeavyR'};
His.mod_type = {'0,pr;2,me2;';
    '0,pr;2,me2;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K4me3
His.out_filename = 'H3_0104_3_8';
His.pep_seq = 'TKQTAR';
His.mod_short = {'K4me3_LightR';
    'K4me3_HeavyR'};
His.mod_type = {'0,pr;2,me3;';
    '0,pr;2,me3;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K4ac
His.out_filename = 'H3_0105_3_8';
His.pep_seq = 'TKQTAR';
His.mod_short = {'K4ac_LightR';
    'K4ac_HeavyR'};
His.mod_type = {'0,pr;2,ac;';
    '0,pr;2,ac;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H3_02_9_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H3K9K14un
His.out_filename = 'H3_0201_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9K14un_LightR';
    'K9K14un_HeavyR'};
His.mod_type = {'0,pr;1,pr;6,pr;';
    '0,pr;1,pr;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me1
His.out_filename = 'H3_0202_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me1_LightR';
    'K9me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;6,pr;';
    '0,pr;1,me1;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me2
His.out_filename = 'H3_0203_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me2_LightR';
    'K9me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;6,pr;';
    '0,pr;1,me2;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me3
His.out_filename = 'H3_0204_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me3_LightR';
    'K9me3_HeavyR'};
His.mod_type = {'0,pr;1,me3;6,pr;';
    '0,pr;1,me3;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9ac|K14ac
His.out_filename = 'H3_0206_9_17';
His.pep_seq = 'KSTGGKAPR';
if 1==special.nDAmode
    His.mod_short = {'K9ac|K14ac_LightR';
        'K9ac|K14ac_HeavyR'};
    His.mod_type = {'0,pr;1,pr;6,ac;';
        '0,pr;1,pr;6,ac;9,lar;'};
else
    His.mod_short = {'K9ac|K14ac_K9acLightR';
        'K9ac|K14ac_K14acLightR';
        'K9ac|K14ac_K9acHeavyR';
        'K9ac|K14ac_K14acHeavyR'};
    His.mod_type = {'0,pr;1,ac;6,pr;';
        '0,pr;1,pr;6,ac;';
        '0,pr;1,ac;6,pr;9,lar;'
        '0,pr;1,pr;6,ac;9,lar;'};
end;
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info1(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H3K9me1K14ac
His.out_filename = 'H3_0207_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me1K14ac_LightR';
    'K9me1K14ac_HeavyR'};
His.mod_type = {'0,pr;1,me1;6,ac;';
    '0,pr;1,me1;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me2K14ac
His.out_filename = 'H3_0208_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me2K14ac_LightR';
    'K9me2K14ac_HeavyR'};
His.mod_type = {'0,pr;1,me2;6,ac;';
    '0,pr;1,me2;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me3K14ac
His.out_filename = 'H3_0209_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me3K14ac_LightR';
    'K9me3K14ac_HeavyR'};
His.mod_type = {'0,pr;1,me3;6,ac;';
    '0,pr;1,me3;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9acK14ac
His.out_filename = 'H3_0210_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9acK14ac_LightR';
    'K9acK14ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;6,ac;';
    '0,pr;1,ac;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H3_02a_9_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H3S10ph
His.out_filename = 'H3_02a01_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'S10ph_LightR';
    'S10ph_HeavyR'};
His.mod_type = {'0,pr;1,pr;2,ph;6,pr;';
    '0,pr;1,pr;2,ph;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me1S10ph
His.out_filename = 'H3_02a02_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me1S10ph_LightR';
    'K9me1S10ph_HeavyR'};
His.mod_type = {'0,pr;1,me1;2,ph;6,pr;';
    '0,pr;1,me1;2,ph;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me2S10ph
His.out_filename = 'H3_02a03_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me2S10ph_LightR';
    'K9me2S10ph_HeavyR'};
His.mod_type = {'0,pr;1,me2;2,ph;6,pr;';
    '0,pr;1,me2;2,ph;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me3S10ph
His.out_filename = 'H3_02a04_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me3S10ph_LightR';
    'K9me3S10ph_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ph;6,pr;';
    '0,pr;1,me3;2,ph;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9acS10ph|S10phK14ac
His.out_filename = 'H3_02a06_9_17';
His.pep_seq = 'KSTGGKAPR';
if 1==special.nDAmode
    His.mod_short = {'K9acS10ph|S10phK14ac_LightR';
        'K9acS10ph|S10phK14ac_HeavyR'};
    His.mod_type = {'0,pr;1,pr;2,ph;6,ac;';
        '0,pr;1,pr;2,ph;6,ac;9,lar;'};
else
    His.mod_short = {'K9acS10ph|S10phK14ac_K9acS10phLightR';
        'K9acS10ph|S10phK14ac_S10phK14acLightR';
        'K9acS10ph|S10phK14ac_K9acS10phHeavyR';
        'K9acS10ph|S10phK14ac_S10phK14acHeavyR'};
    His.mod_type = {'0,pr;1,ac;2,ph;6,pr;';
        '0,pr;1,pr;2,ph;6,ac;';
        '0,pr;1,ac;2,ph;6,pr;9,lar;'
        '0,pr;1,pr;2,ph;6,ac;9,lar;'};
end;
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info1(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H3K9me1S10phK14ac
His.out_filename = 'H3_02a07_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me1S10phK14ac_LightR';
    'K9me1S10phK14ac_HeavyR'};
His.mod_type = {'0,pr;1,me1;2,ph;6,ac;';
    '0,pr;1,me1;2,ph;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me2S10phK14ac
His.out_filename = 'H3_02a08_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me2S10phK14ac_LightR';
    'K9me2S10phK14ac_HeavyR'};
His.mod_type = {'0,pr;1,me2;2,ph;6,ac;';
    '0,pr;1,me2;2,ph;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me3S10phK14ac
His.out_filename = 'H3_02a09_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me3S10phK14ac_LightR';
    'K9me3S10phK14ac_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ph;6,ac;';
    '0,pr;1,me3;2,ph;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9acS10phK14ac
His.out_filename = 'H3_02a10_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9acS10phK14ac_LightR';
    'K9acS10phK14ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;2,ph;6,ac;';
    '0,pr;1,ac;2,ph;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H3_02b_9_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H3S10ac
His.out_filename = 'H3_02b01_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'S10ac_LightR';
    'S10ac_HeavyR'};
His.mod_type = {'0,pr;1,pr;2,ac;6,pr;';
    '0,pr;1,pr;2,ac;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me1S10ac
His.out_filename = 'H3_02b02_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me1S10ac_LightR';
    'K9me1S10ac_HeavyR'};
His.mod_type = {'0,pr;1,me1;2,ac;6,pr;';
    '0,pr;1,me1;2,ac;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me2S10ac
His.out_filename = 'H3_02b03_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me2S10ac_LightR';
    'K9me2S10ac_HeavyR'};
His.mod_type = {'0,pr;1,me2;2,ac;6,pr;';
    '0,pr;1,me2;2,ac;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me3S10ac
His.out_filename = 'H3_02b04_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me3S10ac_LightR';
    'K9me3S10ac_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ac;6,pr;';
    '0,pr;1,me3;2,ac;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9acS10ac|S10acK14ac
His.out_filename = 'H3_02b06_9_17';
His.pep_seq = 'KSTGGKAPR';
if 1==special.nDAmode
    His.mod_short = {'K9acS10ac|S10acK14ac_LightR';
        'K9acS10ac|S10acK14ac_HeavyR'};
    His.mod_type = {'0,pr;1,pr;2,ac;6,ac;';
        '0,pr;1,pr;2,ac;6,ac;9,lar;'};
else
    His.mod_short = {'K9acS10ac|S10acK14ac_K9acS10acLightR';
        'K9acS10ac|S10acK14ac_S10acK14acLightR';
        'K9acS10ac|S10acK14ac_K9acS10acHeavyR';
        'K9acS10ac|S10acK14ac_S10acK14acHeavyR'};
    His.mod_type = {'0,pr;1,ac;2,ac;6,pr;';
        '0,pr;1,pr;2,ac;6,ac;';
        '0,pr;1,ac;2,ac;6,pr;9,lar;'
        '0,pr;1,pr;2,ac;6,ac;9,lar;'};
end;
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info1(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H3K9me2S10acK14ac
His.out_filename = 'H3_02b07_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me2S10acK14ac_LightR';
    'K9me2S10acK14ac_HeavyR'};
His.mod_type = {'0,pr;1,me2;2,ac;6,ac;';
    '0,pr;1,me2;2,ac;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9me3S10acK14ac
His.out_filename = 'H3_02b08_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9me3S10acK14ac_LightR';
    'K9me3S10acK14ac_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ac;6,ac;';
    '0,pr;1,me3;2,ac;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K9acS10acK14ac
His.out_filename = 'H3_02b09_9_17';
His.pep_seq = 'KSTGGKAPR';
His.mod_short = {'K9acS10acK14ac_LightR';
    'K9acS10acK14ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;2,ac;6,ac;';
    '0,pr;1,ac;2,ac;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H3_03_18_26(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H3K18K23un
His.out_filename = 'H3_0301_18_26';
His.pep_seq = 'KQLATKAAR';
His.mod_short = {'K18K23un_LightR';
    'K18K23un_HeavyR'};
His.mod_type = {'0,pr;1,pr;6,pr;';
    '0,pr;1,pr;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K18me1|K23me1
His.out_filename = 'H3_0303_18_26';
His.pep_seq = 'KQLATKAAR';
His.mod_short = {'K18me1|K23me1_LightR';
    'K18me1|K23me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;6,pr;';
    '0,pr;1,me1;6,pr;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K18me1K23me1
His.out_filename = 'H3_0304_18_26';
His.pep_seq = 'KQLATKAAR';
His.mod_short = {'K18me1K23me1_LightR';
    'K18me1K23me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;6,me1;';
    '0,pr;1,me1;6,me1;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K18ac|K23ac
His.out_filename = 'H3_0306_18_26';
His.pep_seq = 'KQLATKAAR';
if 1==special.nDAmode
    His.mod_short = {'K18ac|K23ac_LightR';
        'K18ac|K23ac_HeavyR'};
    His.mod_type = {'0,pr;1,pr;6,ac;';
        '0,pr;1,pr;6,ac;9,lar;'};
else
    His.mod_short = {'K18ac|K23ac_K18acLightR';
        'K18ac|K23ac_K23acLightR';
        'K18ac|K23ac_K18acHeavyR';
        'K18ac|K23ac_K23acHeavyR'};
    His.mod_type = {'0,pr;1,ac;6,pr;';
        '0,pr;1,pr;6,ac;';
        '0,pr;1,ac;6,pr;9,lar;';
        '0,pr;1,pr;6,ac;9,lar;'};
end;
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info1(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H3K18acK23ac
His.out_filename = 'H3_0307_18_26';
His.pep_seq = 'KQLATKAAR';
His.mod_short = {'K18acK23ac_LightR';
    'K18acK23ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;6,ac;';
    '0,pr;1,ac;6,ac;9,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H3_04_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H3K27K36un
His.out_filename = 'H3_0401_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27K36un_LightR';
    'K27K36un_HeavyR'};
His.mod_type = {'0,pr;1,pr;10,pr;11,pr;';
    '0,pr;1,pr;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me1
His.out_filename = 'H3_0403_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me1_LightR';
    'K27me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;10,pr;11,pr;';
    '0,pr;1,me1;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me2
His.out_filename = 'H3_0404_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me2_LightR';
    'K27me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;10,pr;11,pr;';
    '0,pr;1,me2;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K36me2
His.out_filename = 'H3_0405_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K36me2_LightR';
    'K36me2_HeavyR'};
His.mod_type = {'0,pr;1,pr;10,me2;11,pr;';
    '0,pr;1,pr;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me3
His.out_filename = 'H3_0406_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me3_LightR';
    'K27me3_HeavyR'};
His.mod_type = {'0,pr;1,me3;10,pr;11,pr;';
    '0,pr;1,me3;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me2K36me1
His.out_filename = 'H3_0408_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me2K36me1_LightR';
    'K27me2K36me1_HeavyR'};
His.mod_type = {'0,pr;1,me2;10,me1;11,pr;';
    '0,pr;1,me2;10,me1;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me1K36me2
His.out_filename = 'H3_0409_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me1K36me2_LightR';
    'K27me1K36me2_HeavyR'};
His.mod_type = {'0,pr;1,me1;10,me2;11,pr;';
    '0,pr;1,me1;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me1K36me1
His.out_filename = 'H3_0410_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me1K36me1_LightR';
    'K27me1K36me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;10,me1;11,pr;';
    '0,pr;1,me1;10,me1;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me3K36me1
His.out_filename = 'H3_0411_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me3K36me1_LightR';
    'K27me3K36me1_HeavyR'};
His.mod_type = {'0,pr;1,me3;10,me1;11,pr;';
    '0,pr;1,me3;10,me1;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me1K36me3
His.out_filename = 'H3_0412_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me1K36me3_LightR';
    'K27me1K36me3_HeavyR'};
His.mod_type = {'0,pr;1,me1;10,me3;11,pr;';
    '0,pr;1,me1;10,me3;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me2K36me2
His.out_filename = 'H3_0413_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me2K36me2_LightR';
    'K27me2K36me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;10,me2;11,pr;';
    '0,pr;1,me2;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me3K36me2
His.out_filename = 'H3_0414_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me3K36me2_LightR';
    'K27me3K36me2_HeavyR'};
His.mod_type = {'0,pr;1,me3;10,me2;11,pr;';
    '0,pr;1,me3;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27ac
His.out_filename = 'H3_0415_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27ac_LightR';
    'K27ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;10,pr;11,pr;';
    '0,pr;1,ac;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H3_04a_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H3S28ph
His.out_filename = 'H3_04a01_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'S28ph_LightR';
    'S28ph_HeavyR'};
His.mod_type = {'0,pr;1,pr;2,ph;10,pr;11,pr;';
    '0,pr;1,pr;2,ph;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me1S28ph
His.out_filename = 'H3_04a02_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me1S28ph_LightR';
    'K27me1S28ph_HeavyR'};
His.mod_type = {'0,pr;1,me1;2,ph;10,pr;11,pr;';
    '0,pr;1,me1;2,ph;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me2S28ph
His.out_filename = 'H3_04a03_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me2S28ph_LightR';
    'K27me2S28ph_HeavyR'};
His.mod_type = {'0,pr;1,me2;2,ph;10,pr;11,pr;';
    '0,pr;1,me2;2,ph;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me3S28ph
His.out_filename = 'H3_04a04_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me3S28ph_LightR';
    'K27me3S28ph_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ph;10,pr;11,pr;';
    '0,pr;1,me3;2,ph;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me2S28phK36me2
His.out_filename = 'H3_04a05_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me2S28phK36me2_LightR';
    'K27me2S28phK36me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;2,ph;10,me2;11,pr;';
    '0,pr;1,me2;2,ph;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me3S28phK36me2
His.out_filename = 'H3_04a06_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me3S28phK36me2_LightR';
    'K27me3S28phK36me2_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ph;10,me2;11,pr;';
    '0,pr;1,me3;2,ph;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3S28ac
His.out_filename = 'H3_04a07_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'S28ac_LightR';
    'S28ac_HeavyR'};
His.mod_type = {'0,pr;1,pr;2,ac;10,pr;11,pr;';
    '0,pr;1,pr;2,ac;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me2S28ac
His.out_filename = 'H3_04a08_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me2S28ac_LightR';
    'K27me2S28ac_HeavyR'};
His.mod_type = {'0,pr;1,me2;2,ac;10,pr;11,pr;';
    '0,pr;1,me2;2,ac;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me3S28ac
His.out_filename = 'H3_04a09_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me3S28ac_LightR';
    'K27me3S28ac_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ac;10,pr;11,pr;';
    '0,pr;1,me3;2,ac;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K27me3S28acK36me1
His.out_filename = 'H3_04a10_27_40';
His.pep_seq = 'KSAPATGGVKKPHR';
His.mod_short = {'K27me3S28acK36me1_LightR';
    'K27me3S28acK36me1_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ac;10,me1;11,pr;';
    '0,pr;1,me3;2,ac;10,me1;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H3_04v3_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H33K27K36un
His.out_filename = 'H3_04v301_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27K36un_LightR';
    'K27K36un_HeavyR'};
His.mod_type = {'0,pr;1,pr;10,pr;11,pr;';
    '0,pr;1,pr;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me1
His.out_filename = 'H3_04v303_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me1_LightR';
    'K27me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;10,pr;11,pr;';
    '0,pr;1,me1;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me2
His.out_filename = 'H3_04v304_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me2_LightR';
    'K27me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;10,pr;11,pr;';
    '0,pr;1,me2;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K36me2
His.out_filename = 'H3_04v305_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K36me2_LightR';
    'K36me2_HeavyR'};
His.mod_type = {'0,pr;1,pr;10,me2;11,pr;';
    '0,pr;1,pr;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me3
His.out_filename = 'H3_04v306_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me3_LightR';
    'K27me3_HeavyR'};
His.mod_type = {'0,pr;1,me3;10,pr;11,pr;';
    '0,pr;1,me3;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me2K36me1
His.out_filename = 'H3_04v308_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me2K36me1_LightR';
    'K27me2K36me1_HeavyR'};
His.mod_type = {'0,pr;1,me2;10,me1;11,pr;';
    '0,pr;1,me2;10,me1;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me1K36me2
His.out_filename = 'H3_04v309_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me1K36me2_LightR';
    'K27me1K36me2_HeavyR'};
His.mod_type = {'0,pr;1,me1;10,me2;11,pr;';
    '0,pr;1,me1;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me1K36me1
His.out_filename = 'H3_04v310_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me1K36me1_LightR';
    'K27me1K36me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;10,me1;11,pr;';
    '0,pr;1,me1;10,me1;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me3K36me1
His.out_filename = 'H3_04v311_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me3K36me1_LightR';
    'K27me3K36me1_HeavyR'};
His.mod_type = {'0,pr;1,me3;10,me1;11,pr;';
    '0,pr;1,me3;10,me1;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me1K36me3
His.out_filename = 'H3_04v312_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me1K36me3_LightR';
    'K27me1K36me3_HeavyR'};
His.mod_type = {'0,pr;1,me1;10,me3;11,pr;';
    '0,pr;1,me1;10,me3;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me2K36me2
His.out_filename = 'H3_04v313_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me2K36me2_LightR';
    'K27me2K36me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;10,me2;11,pr;';
    '0,pr;1,me2;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me3K36me2
His.out_filename = 'H3_04v314_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me3K36me2_LightR';
    'K27me3K36me2_HeavyR'};
His.mod_type = {'0,pr;1,me3;10,me2;11,pr;';
    '0,pr;1,me3;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27ac
His.out_filename = 'H3_04v315_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27ac_LightR';
    'K27ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;10,pr;11,pr;';
    '0,pr;1,ac;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H3_04v3a_27_40(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H33S28ph
His.out_filename = 'H3_04v3a01_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'S28ph_LightR';
    'S28ph_HeavyR'};
His.mod_type = {'0,pr;1,pr;2,ph;10,pr;11,pr;';
    '0,pr;1,pr;2,ph;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me1S28ph
His.out_filename = 'H3_04v3a02_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me1S28ph_LightR';
    'K27me1S28ph_HeavyR'};
His.mod_type = {'0,pr;1,me1;2,ph;10,pr;11,pr;';
    '0,pr;1,me1;2,ph;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me2S28ph
His.out_filename = 'H3_04v3a03_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me2S28ph_LightR';
    'K27me2S28ph_HeavyR'};
His.mod_type = {'0,pr;1,me2;2,ph;10,pr;11,pr;';
    '0,pr;1,me2;2,ph;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me3S28ph
His.out_filename = 'H3_04v3a04_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me3S28ph_LightR';
    'K27me3S28ph_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ph;10,pr;11,pr;';
    '0,pr;1,me3;2,ph;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me2S28phK36me2
His.out_filename = 'H3_04v3a05_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me2S28phK36me2_LightR';
    'K27me2S28phK36me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;2,ph;10,me2;11,pr;';
    '0,pr;1,me2;2,ph;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me3S28phK36me2
His.out_filename = 'H3_04v3a06_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me3S28phK36me2_LightR';
    'K27me3S28phK36me2_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ph;10,me2;11,pr;';
    '0,pr;1,me3;2,ph;10,me2;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33S28ac
His.out_filename = 'H3_04v3a07_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'S28ac_LightR';
    'S28ac_HeavyR'};
His.mod_type = {'0,pr;1,pr;2,ac;10,pr;11,pr;';
    '0,pr;1,pr;2,ac;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me2S28ac
His.out_filename = 'H3_04v3a08_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me2S28ac_LightR';
    'K27me2S28ac_HeavyR'};
His.mod_type = {'0,pr;1,me2;2,ac;10,pr;11,pr;';
    '0,pr;1,me2;2,ac;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me3S28ac
His.out_filename = 'H3_04v3a09_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me3S28ac_LightR';
    'K27me3S28ac_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ac;10,pr;11,pr;';
    '0,pr;1,me3;2,ac;10,pr;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H33K27me3S28acK36me1
His.out_filename = 'H3_04v3a10_27_40';
His.pep_seq = 'KSAPSTGGVKKPHR';
His.mod_short = {'K27me3S28acK36me1_LightR';
    'K27me3S28acK36me1_HeavyR'};
His.mod_type = {'0,pr;1,me3;2,ac;10,me1;11,pr;';
    '0,pr;1,me3;2,ac;10,me1;11,pr;14,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H3_06_54_63(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H3K56un
His.out_filename = 'H3_0601_54_63';
His.pep_seq = 'YQKSTELLIR';
His.mod_short = {'K56un_LightR';
    'K56un_HeavyR'};
His.mod_type = {'0,pr;3,pr;';
    '0,pr;3,pr;10,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K56me1
His.out_filename = 'H3_0602_54_63';
His.pep_seq = 'YQKSTELLIR';
His.mod_short = {'K56me1_LightR';
    'K56me1_HeavyR'};
His.mod_type = {'0,pr;3,me1;';
    '0,pr;3,me1;10,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K56me2
His.out_filename = 'H3_0603_54_63';
His.pep_seq = 'YQKSTELLIR';
His.mod_short = {'K56me2_LightR';
    'K56me2_HeavyR'};
His.mod_type = {'0,pr;3,me2;';
    '0,pr;3,me2;10,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K56me3
His.out_filename = 'H3_0604_54_63';
His.pep_seq = 'YQKSTELLIR';
His.mod_short = {'K56me3_LightR';
    'K56me3_HeavyR'};
His.mod_type = {'0,pr;3,me3;';
    '0,pr;3,me3;10,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K56ac
His.out_filename = 'H3_0605_54_63';
His.pep_seq = 'YQKSTELLIR';
His.mod_short = {'K56ac_LightR';
    'K56ac_HeavyR'};
His.mod_type = {'0,pr;3,ac;';
    '0,pr;3,ac;10,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H3_07_73_83(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H3K79un
His.out_filename = 'H3_0701_73_83';
His.pep_seq = 'EIAQDFKTDLR';
His.mod_short = {'K79un_LightR';
    'K79un_HeavyR'};
His.mod_type = {'0,pr;7,pr;';
    '0,pr;7,pr;11,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K79me1
His.out_filename = 'H3_0702_73_83';
His.pep_seq = 'EIAQDFKTDLR';
His.mod_short = {'K79me1_LightR';
    'K79me1_HeavyR'};
His.mod_type = {'0,pr;7,me1;';
    '0,pr;7,me1;11,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K79me2
His.out_filename = 'H3_0703_73_83';
His.pep_seq = 'EIAQDFKTDLR';
His.mod_short = {'K79me2_LightR';
    'K79me2_HeavyR'};
His.mod_type = {'0,pr;7,me2;';
    '0,pr;7,me2;11,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K79me3
His.out_filename = 'H3_0704_73_83';
His.pep_seq = 'EIAQDFKTDLR';
His.mod_short = {'K79me3_LightR';
    'K79me3_HeavyR'};
His.mod_type = {'0,pr;7,me3;';
    '0,pr;7,me3;11,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K79ac
His.out_filename = 'H3_0705_73_83';
His.pep_seq = 'EIAQDFKTDLR';
His.mod_short = {'K79ac_LightR';
    'K79ac_HeavyR'};
His.mod_type = {'0,pr;7,ac;';
    '0,pr;7,ac;11,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H3_08_117_128(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H3K122un
His.out_filename = 'H3_0801_117_128';
His.pep_seq = 'VTIMPKDIQLAR';
His.mod_short = {'K122un_LightR';
    'K122un_HeavyR'};
His.mod_type = {'0,pr;6,pr;';
    '0,pr;6,pr;12,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H3K122ac
His.out_filename = 'H3_0802_117_128';
His.pep_seq = 'VTIMPKDIQLAR';
His.mod_short = {'K122ac_LightR';
    'K122ac_HeavyR'};
His.mod_type = {'0,pr;6,ac;';
    '0,pr;6,ac;12,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H4_01_4_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H4K5K8K12K16un
His.out_filename = 'H4_0101_4_17';
His.pep_seq = 'GKGGKGLGKGGAKR';
His.mod_short = {'K5K8K12K16un_LightR';
    'K5K8K12K16un_HeavyR'};
His.mod_type = {'0,pr;2,pr;5,pr;9,pr;13,pr;';
    '0,pr;2,pr;5,pr;9,pr;13,pr;14,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H4K5K8K12K16-1ac
His.out_filename = 'H4_0105_4_17';
His.pep_seq = 'GKGGKGLGKGGAKR';
if 1==special.nDAmode
    His.mod_short = {'K5K8K12K16-1ac_LightR';
        'K5K8K12K16-1ac_HeavyR'};
    His.mod_type = {'0,pr;2,pr;5,pr;9,pr;13,ac;';
        '0,pr;2,pr;5,pr;9,pr;13,ac;14,lar;'};
else
    His.mod_short = {'K5K8K12K16-1ac_K5acLightR';
        'K5K8K12K16-1ac_K8acLightR';
        'K5K8K12K16-1ac_K12acLightR';
        'K5K8K12K16-1ac_K16acLightR';
        'K5K8K12K16-1ac_K5acHeavyR';
        'K5K8K12K16-1ac_K8acHeavyR';
        'K5K8K12K16-1ac_K12acHeavyR';
        'K5K8K12K16-1ac_K16acHeavyR'};
    His.mod_type = {'0,pr;2,ac;5,pr;9,pr;13,pr;';
        '0,pr;2,pr;5,ac;9,pr;13,pr;';
        '0,pr;2,pr;5,pr;9,ac;13,pr;';
        '0,pr;2,pr;5,pr;9,pr;13,ac;';
        '0,pr;2,ac;5,pr;9,pr;13,pr;14,lar;';
        '0,pr;2,pr;5,ac;9,pr;13,pr;14,lar;';
        '0,pr;2,pr;5,pr;9,ac;13,pr;14,lar;';
        '0,pr;2,pr;5,pr;9,pr;13,ac;14,lar;'};
end;
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H4K5K8K12K16-2ac
His.out_filename = 'H4_0111_4_17';
His.pep_seq = 'GKGGKGLGKGGAKR';
if 1==special.nDAmode
    His.mod_short = {'K5K8K12K16-2ac_LightR';
        'K5K8K12K16-2ac_HeavyR'};
    His.mod_type = {'0,pr;2,pr;5,pr;9,ac;13,ac;';
        '0,pr;2,pr;5,pr;9,ac;13,ac;14,lar;'};
else
    His.mod_short = {'K5K8K12K16-2ac_K5acK8acLightR';
        'K5K8K12K16-2ac_K5acK12acLightR';
        'K5K8K12K16-2ac_K5acK16acLightR';
        'K5K8K12K16-2ac_K8acK12acLightR';
        'K5K8K12K16-2ac_K8acK16acLightR';
        'K5K8K12K16-2ac_K12acK16acLightR';
        'K5K8K12K16-2ac_K5acK8acHeavyR';
        'K5K8K12K16-2ac_K5acK12acHeavyR';
        'K5K8K12K16-2ac_K5acK16acHeavyR';
        'K5K8K12K16-2ac_K8acK12acHeavyR';
        'K5K8K12K16-2ac_K8acK16acHeavyR';
        'K5K8K12K16-2ac_K12acK16acHeavyR'};
    His.mod_type = {'0,pr;2,ac;5,ac;9,pr;13,pr;';
        '0,pr;2,ac;5,pr;9,ac;13,pr;';
        '0,pr;2,ac;5,pr;9,pr;13,ac;';
        '0,pr;2,pr;5,ac;9,ac;13,pr;';
        '0,pr;2,pr;5,ac;9,pr;13,ac;';
        '0,pr;2,pr;5,pr;9,ac;13,ac;';
        '0,pr;2,ac;5,ac;9,pr;13,pr;14,lar;';
        '0,pr;2,ac;5,pr;9,ac;13,pr;14,lar;';
        '0,pr;2,ac;5,pr;9,pr;13,ac;14,lar;';
        '0,pr;2,pr;5,ac;9,ac;13,pr;14,lar;';
        '0,pr;2,pr;5,ac;9,pr;13,ac;14,lar;';
        '0,pr;2,pr;5,pr;9,ac;13,ac;14,lar;'};
end;
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info3(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H4K5K8K12K16-3ac
His.out_filename = 'H4_0115_4_17';
His.pep_seq = 'GKGGKGLGKGGAKR';
if 1==special.nDAmode
    His.mod_short = {'K5K8K12K16-3ac_LightR';
        'K5K8K12K16-3ac_HeavyR'};
    His.mod_type = {'0,pr;2,pr;5,ac;9,ac;13,ac;';
        '0,pr;2,pr;5,ac;9,ac;13,ac;14,lar;'};
else
    His.mod_short = {'K5K8K12K16-3ac_K5prLightR';
        'K5K8K12K16-3ac_K8prLightR';
        'K5K8K12K16-3ac_K12prLightR';
        'K5K8K12K16-3ac_K16prLightR';
        'K5K8K12K16-3ac_K5prHeavyR';
        'K5K8K12K16-3ac_K8prHeavyR';
        'K5K8K12K16-3ac_K12prHeavyR';
        'K5K8K12K16-3ac_K16prHeavyR'};
    His.mod_type = {'0,pr;2,pr;5,ac;9,ac;13,ac;';
        '0,pr;2,ac;5,pr;9,ac;13,ac;';
        '0,pr;2,ac;5,ac;9,pr;13,ac;';
        '0,pr;2,ac;5,ac;9,ac;13,pr;';
        '0,pr;2,pr;5,ac;9,ac;13,ac;14,lar;';
        '0,pr;2,ac;5,pr;9,ac;13,ac;14,lar;';
        '0,pr;2,ac;5,ac;9,pr;13,ac;14,lar;';
        '0,pr;2,ac;5,ac;9,ac;13,pr;14,lar;'};
end;
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H4K5K8K12K16-4ac
His.out_filename = 'H4_0116_4_17';
His.pep_seq = 'GKGGKGLGKGGAKR';
His.mod_short = {'K5K8K12K16-4ac_LightR';
    'K5K8K12K16-4ac_HeavyR'};
His.mod_type = {'0,pr;2,ac;5,ac;9,ac;13,ac;';
    '0,pr;2,ac;5,ac;9,ac;13,ac;14,lar;'};
His.pep_ch = repmat([1 2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H4_02_20_23(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H4K20un
His.out_filename = 'H4_0201_20_23';
His.pep_seq = 'KVLR';
His.mod_short = {'K20un_LightR';
    'K20un_HeavyR'};
His.mod_type = {'0,pr;1,pr;';
    '0,pr;1,pr;4,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H4K20me1
His.out_filename = 'H4_0202_20_23';
His.pep_seq = 'KVLR';
His.mod_short = {'K20me1_LightR';
    'K20me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;';
    '0,pr;1,me1;4,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H4K20me2
His.out_filename = 'H4_0203_20_23';
His.pep_seq = 'KVLR';
His.mod_short = {'K20me2_LightR';
    'K20me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;';
    '0,pr;1,me2;4,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H4K20me3
His.out_filename = 'H4_0204_20_23';
His.pep_seq = 'KVLR';
His.mod_short = {'K20me3_LightR';
    'K20me3_HeavyR'};
His.mod_type = {'0,pr;1,me3;';
    '0,pr;1,me3;4,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H4K20ac
His.out_filename = 'H4_0205_20_23';
His.pep_seq = 'KVLR';
His.mod_short = {'K20ac_LightR';
    'K20ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;';
    '0,pr;1,ac;4,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_H4_04_40_45(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H4K44un
His.out_filename = 'H4_0401_40_45';
His.pep_seq = 'RGGVKR';
His.mod_short = {'K44un_LightR';
    'K44un_HeavyR'};
His.mod_type = {'0,pr;5,pr;';
    '0,pr;1,lar;5,pr;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H4K44ac
His.out_filename = 'H4_0402_40_45';
His.pep_seq = 'RGGVKR';
His.mod_short = {'K44ac_LightR';
    'K44ac_HeavyR'};
His.mod_type = {'0,pr;5,ac;';
    '0,pr;1,lar;5,ac;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH1_01o4_25_32(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H1K25un
His.out_filename = 'HH1_01o401_25_32';
His.pep_seq = 'KSAGAAKR';
His.mod_short = {'K25un_LightR';
    'K25un_HeavyR'};
His.mod_type = {'0,pr;1,pr;7,pr;';
    '0,pr;1,pr;7,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K25me1
His.out_filename = 'HH1_01o402_25_32';
His.pep_seq = 'KSAGAAKR';
His.mod_short = {'K25me1_LightR';
    'K25me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;7,pr;';
    '0,pr;1,me1;7,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K25me2
His.out_filename = 'HH1_01o403_25_32';
His.pep_seq = 'KSAGAAKR';
His.mod_short = {'K25me2_LightR';
    'K25me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;7,pr;';
    '0,pr;1,me2;7,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K25me3
His.out_filename = 'HH1_01o404_25_32';
His.pep_seq = 'KSAGAAKR';
His.mod_short = {'K25me3_LightR';
    'K25me3_HeavyR'};
His.mod_type = {'0,pr;1,me3;7,pr;';
    '0,pr;1,me3;7,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K25ac|K31ac
His.out_filename = 'HH1_01o406_25_32';
His.pep_seq = 'KSAGAAKR';
if 1==special.nDAmode
    His.mod_short = {'K25ac|K31ac_LightR';
        'K25ac|K31ac_HeavyR'};
    His.mod_type = {'0,pr;1,pr;7,ac;';
        '0,pr;1,pr;7,ac;8,lar;'};
else
    His.mod_short = {'K25ac|K31ac_K25acLightR';
        'K25ac|K31ac_K31acLightR';
        'K25ac|K31ac_K25acHeavyR';
        'K25ac|K31ac_K31acHeavyR'};
    His.mod_type = {'0,pr;1,ac;7,pr;';
        '0,pr;1,pr;7,ac;';
        '0,pr;1,ac;7,pr;8,lar;';
        '0,pr;1,pr;7,ac;8,lar;'};
end;
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info1(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H1S26ac
His.out_filename = 'HH1_01o407_25_32';
His.pep_seq = 'KSAGAAKR';
His.mod_short = {'S26ac_LightR';
    'S26ac_HeavyR'};
His.mod_type = {'0,pr;1,pr;2,ac;7,pr;';
    '0,pr;1,pr;2,ac;7,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1S26ph
His.out_filename = 'HH1_01o408_25_32';
His.pep_seq = 'KSAGAAKR';
His.mod_short = {'S26ph_LightR';
    'S26ph_HeavyR'};
His.mod_type = {'0,pr;1,pr;2,ph;7,pr;';
    '0,pr;1,pr;2,ph;7,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH1_02m2_33_53(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H1K33un
His.out_filename = 'HH1_02m201_33_53';
His.pep_seq = 'KASGPPVSELITKAVAASKER';
His.mod_short = {'K33un_LightR';
    'K33un_HeavyR'};
His.mod_type = {'0,pr;1,pr;13,pr;19,pr;';
    '0,pr;1,pr;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K33me1
His.out_filename = 'HH1_02m202_33_53';
His.pep_seq = 'KASGPPVSELITKAVAASKER';
His.mod_short = {'K33me1_LightR';
    'K33me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;13,pr;19,pr;';
    '0,pr;1,me1;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K33me2
His.out_filename = 'HH1_02m203_33_53';
His.pep_seq = 'KASGPPVSELITKAVAASKER';
His.mod_short = {'K33me2_LightR';
    'K33me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;13,pr;19,pr;';
    '0,pr;1,me2;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K33me3
His.out_filename = 'HH1_02m204_33_53';
His.pep_seq = 'KASGPPVSELITKAVAASKER';
His.mod_short = {'K33me3_LightR';
    'K33me3_HeavyR'};
His.mod_type = {'0,pr;1,me3;13,pr;19,pr;';
    '0,pr;1,me3;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K33ac
His.out_filename = 'HH1_02m205_33_53';
His.pep_seq = 'KASGPPVSELITKAVAASKER';
His.mod_short = {'K33ac_LightR';
    'K33ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;13,pr;19,pr;';
    '0,pr;1,ac;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1S40ac
His.out_filename = 'HH1_02m206_33_53';
His.pep_seq = 'KASGPPVSELITKAVAASKER';
His.mod_short = {'S40ac_LightR';
    'S40ac_HeavyR'};
His.mod_type = {'0,pr;1,pr;8,ac;13,pr;19,pr;';
    '0,pr;1,pr;8,ac;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH1_03o5_36_56(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H1K36un
His.out_filename = 'HH1_03o501_36_56';
His.pep_seq = 'KATGPPVSELITKAVAASKER';
His.mod_short = {'K36un_LightR';
    'K36un_HeavyR'};
His.mod_type = {'0,pr;1,pr;13,pr;19,pr;';
    '0,pr;1,pr;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K36me1
His.out_filename = 'HH1_03o502_36_56';
His.pep_seq = 'KATGPPVSELITKAVAASKER';
His.mod_short = {'K36me1_LightR';
    'K36me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;13,pr;19,pr;';
    '0,pr;1,me1;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K36me2
His.out_filename = 'HH1_03o503_36_56';
His.pep_seq = 'KATGPPVSELITKAVAASKER';
His.mod_short = {'K36me2_LightR';
    'K36me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;13,pr;19,pr;';
    '0,pr;1,me2;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K36me3
His.out_filename = 'HH1_03o504_36_56';
His.pep_seq = 'KATGPPVSELITKAVAASKER';
His.mod_short = {'K36me3_LightR';
    'K36me3_HeavyR'};
His.mod_type = {'0,pr;1,me3;13,pr;19,pr;';
    '0,pr;1,me3;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K36ac
His.out_filename = 'HH1_03o505_36_56';
His.pep_seq = 'KATGPPVSELITKAVAASKER';
His.mod_short = {'K36ac_LightR';
    'K36ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;13,pr;19,pr;';
    '0,pr;1,ac;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1S43ac
His.out_filename = 'HH1_03o506_36_56';
His.pep_seq = 'KATGPPVSELITKAVAASKER';
His.mod_short = {'S43ac_LightR';
    'S43ac_HeavyR'};
His.mod_type = {'0,pr;1,pr;8,ac;13,pr;19,pr;';
    '0,pr;1,pr;8,ac;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH1_04v_1_35(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H12
His.out_filename = 'HH1_04v01_1_35';
His.pep_seq = 'SETAPAAPAAAPPAEKAPVKKKAAKKAGGTPR';
His.mod_short = {'H12_LightR';
    'H12_HeavyR'};
His.mod_type = {'0,pr;16,pr;20,pr;21,pr;22,pr;25,pr;26,pr;';
    '0,pr;16,pr;20,pr;21,pr;22,pr;25,pr;26,pr;32,lar;'};
His.pep_ch = repmat([3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H13
His.out_filename = 'HH1_04v02_1_35';
His.pep_seq = 'SETAPLAPTIPAPAEKTPVKKKAKKAGATAGKR';
His.mod_short = {'H13_LightR';
    'H13_HeavyR'};
His.mod_type = {'0,pr;16,pr;20,pr;21,pr;22,pr;24,pr;25,pr;32,pr;';
    '0,pr;16,pr;20,pr;21,pr;22,pr;24,pr;25,pr;32,pr;33,lar;'};
His.pep_ch = repmat([3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H14
His.out_filename = 'HH1_04v03_1_35';
His.pep_seq = 'SETAPAAPAAPAPAEKTPVKKKAR';
His.mod_short = {'H14_LightR';
    'H14_HeavyR'};
His.mod_type = {'0,pr;16,pr;20,pr;21,pr;22,pr;';
    '0,pr;16,pr;20,pr;21,pr;22,pr;24,lar;'};
His.pep_ch = repmat([3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H15
His.out_filename = 'HH1_04v04_1_35';
His.pep_seq = 'SETAPAETATPAPVEKSPAKKKATKKAAGAGAAKR';
His.mod_short = {'H15_LightR';
    'H15_HeavyR'};
His.mod_type = {'0,pr;16,pr;20,pr;21,pr;22,pr;25,pr;26,pr;34,pr;';
    '0,pr;16,pr;20,pr;21,pr;22,pr;25,pr;26,pr;34,pr;35,lar;'};
His.pep_ch = repmat([3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH1_05v_54_81(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H11
His.out_filename = 'HH1_05v01_54_81';
His.pep_seq = 'GGVSLAALKKALAAAGYDVEKNNSR';
His.mod_short = {'H11_LightR';
    'H11_HeavyR'};
His.mod_type = {'0,pr;9,pr;10,pr;21,pr;';
    '0,pr;9,pr;10,pr;21,pr;25,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1v234
His.out_filename = 'HH1_05v02_54_81';
His.pep_seq = 'SGVSLAALKKALAAAGYDVEKNNSR';
His.mod_short = {'H1v234_LightR';
    'H1v234_HeavyR'};
His.mod_type = {'0,pr;9,pr;10,pr;21,pr;';
    '0,pr;9,pr;10,pr;21,pr;25,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H15
His.out_filename = 'HH1_05v03_54_81';
His.pep_seq = 'NGLSLAALKKALAAGGYDVEKNNSR';
His.mod_short = {'H15_LightR';
    'H15_HeavyR'};
His.mod_type = {'0,pr;9,pr;10,pr;21,pr;';
    '0,pr;9,pr;10,pr;21,pr;25,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1T
His.out_filename = 'HH1_05v04_54_81';
His.pep_seq = 'VGMSLVALKKALAAAGYDVEKNNSR';
His.mod_short = {'H1T_LightR';
    'H1T_HeavyR'};
His.mod_type = {'0,pr;9,pr;10,pr;21,pr;';
    '0,pr;9,pr;10,pr;21,pr;25,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH1Mo_01o4_25_32(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H1K25un
His.out_filename = 'HH1_01o401_25_32';
His.pep_seq = 'KAAGGAKR';
His.mod_short = {'K25un_LightR';
    'K25un_HeavyR'};
His.mod_type = {'0,pr;1,pr;7,pr;';
    '0,pr;1,pr;7,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K25me1
His.out_filename = 'HH1_01o402_25_32';
His.pep_seq = 'KAAGGAKR';
His.mod_short = {'K25me1_LightR';
    'K25me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;7,pr;';
    '0,pr;1,me1;7,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K25me2
His.out_filename = 'HH1_01o403_25_32';
His.pep_seq = 'KAAGGAKR';
His.mod_short = {'K25me2_LightR';
    'K25me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;7,pr;';
    '0,pr;1,me2;7,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K25me3
His.out_filename = 'HH1_01o404_25_32';
His.pep_seq = 'KAAGGAKR';
His.mod_short = {'K25me3_LightR';
    'K25me3_HeavyR'};
His.mod_type = {'0,pr;1,me3;7,pr;';
    '0,pr;1,me3;7,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K25ac|K31ac
His.out_filename = 'HH1_01o406_25_32';
His.pep_seq = 'KAAGGAKR';
if 1==special.nDAmode
    His.mod_short = {'K25ac|K31ac_LightR';
        'K25ac|K31ac_HeavyR'};
    His.mod_type = {'0,pr;1,pr;7,ac;';
        '0,pr;1,pr;7,ac;8,lar;'};
else
    His.mod_short = {'K25ac|K31ac_K25acLightR';
        'K25ac|K31ac_K31acLightR';
        'K25ac|K31ac_K25acHeavyR';
        'K25ac|K31ac_K31acHeavyR'};
    His.mod_type = {'0,pr;1,ac;7,pr;';
        '0,pr;1,pr;7,ac;';
        '0,pr;1,ac;7,pr;8,lar;';
        '0,pr;1,pr;7,ac;8,lar;'};
end;
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info1(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

function silac_HH1Mo_03o5_33_53(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H1K33un
His.out_filename = 'HH1_03o501_33_53';
His.pep_seq = 'KATGPPVSELITKAVSASKER';
His.mod_short = {'K33un_LightR';
    'K33un_HeavyR'};
His.mod_type = {'0,pr;1,pr;13,pr;19,pr;';
    '0,pr;1,pr;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K33me1
His.out_filename = 'HH1_03o502_33_53';
His.pep_seq = 'KATGPPVSELITKAVSASKER';
His.mod_short = {'K33me1_LightR';
    'K33me1_HeavyR'};
His.mod_type = {'0,pr;1,me1;13,pr;19,pr;';
    '0,pr;1,me1;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K33me2
His.out_filename = 'HH1_03o503_33_53';
His.pep_seq = 'KATGPPVSELITKAVSASKER';
His.mod_short = {'K33me2_LightR';
    'K33me2_HeavyR'};
His.mod_type = {'0,pr;1,me2;13,pr;19,pr;';
    '0,pr;1,me2;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K33me3
His.out_filename = 'HH1_03o504_33_53';
His.pep_seq = 'KATGPPVSELITKAVSASKER';
His.mod_short = {'K33me3_LightR';
    'K33me3_HeavyR'};
His.mod_type = {'0,pr;1,me3;13,pr;19,pr;';
    '0,pr;1,me3;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1K33ac
His.out_filename = 'HH1_03o505_33_53';
His.pep_seq = 'KATGPPVSELITKAVSASKER';
His.mod_short = {'K33ac_LightR';
    'K33ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;13,pr;19,pr;';
    '0,pr;1,ac;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1S40ac
His.out_filename = 'HH1_03o506_33_53';
His.pep_seq = 'KATGPPVSELITKAVSASKER';
His.mod_short = {'S40ac_LightR';
    'S40ac_HeavyR'};
His.mod_type = {'0,pr;1,pr;8,ac;13,pr;19,pr;';
    '0,pr;1,pr;8,ac;13,pr;19,pr;21,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH1Mo_04v_1_35(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H11
His.out_filename = 'HH1_04v01_1_35';
His.pep_seq = 'SETAPVAQAASTATEKPAAAKKTKKPAKAAAPR';
His.mod_short = {'H11_LightR';
    'H11_HeavyR'};
His.mod_type = {'0,pr;16,pr;21,pr;22,pr;24,pr;25,pr;28,pr;';
    '0,pr;16,pr;21,pr;22,pr;24,pr;25,pr;28,pr;33,lar;'};
His.pep_ch = repmat([3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H12
His.out_filename = 'HH1_04v02_1_35';
His.pep_seq = 'SEAAPAAPAAAPPAEKAPAKKKAAKKPAGVR';
His.mod_short = {'H12_LightR';
    'H12_HeavyR'};
His.mod_type = {'0,pr;16,pr;20,pr;21,pr;22,pr;25,pr;26,pr;';
    '0,pr;16,pr;20,pr;21,pr;22,pr;25,pr;26,pr;31,lar;'};
His.pep_ch = repmat([3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H13
His.out_filename = 'HH1_04v03_1_35';
His.pep_seq = 'SETAPAAPAAPAPVEKTPVKKKAKKTGAAAGKR';
His.mod_short = {'H13_LightR';
    'H13_HeavyR'};
His.mod_type = {'0,pr;16,pr;20,pr;21,pr;22,pr;24,pr;25,pr;32,pr;';
    '0,pr;16,pr;20,pr;21,pr;22,pr;24,pr;25,pr;32,pr;33,lar;'};
His.pep_ch = repmat([3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H14
His.out_filename = 'HH1_04v04_1_35';
His.pep_seq = 'SETAPAAPAAPAPAEKTPVKKKAR';
His.mod_short = {'H14_LightR';
    'H14_HeavyR'};
His.mod_type = {'0,pr;16,pr;20,pr;21,pr;22,pr;';
    '0,pr;16,pr;20,pr;21,pr;22,pr;24,lar;'};
His.pep_ch = repmat([3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 1;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H15
His.out_filename = 'HH1_04v05_1_35';
His.pep_seq = 'SETAPAETAAPAPVEKSPAKKKTTKKAGAAKR';
His.mod_short = {'H15_LightR';
    'H15_HeavyR'};
His.mod_type = {'0,pr;16,pr;20,pr;21,pr;22,pr;25,pr;26,pr;31,pr;';
    '0,pr;16,pr;20,pr;21,pr;22,pr;25,pr;26,pr;31,pr;32,lar;'};
His.pep_ch = repmat([3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH1Mo_05v_54_81(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H11
His.out_filename = 'HH1_05v01_54_81';
His.pep_seq = 'SGVSLAALKKSLAAAGYDVEKNNSR';
His.mod_short = {'H11_LightR';
    'H11_HeavyR'};
His.mod_type = {'0,pr;9,pr;10,pr;21,pr;';
    '0,pr;9,pr;10,pr;21,pr;25,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1v234
His.out_filename = 'HH1_05v02_54_81';
His.pep_seq = 'SGVSLAALKKALAAAGYDVEKNNSR';
His.mod_short = {'H1v234_LightR';
    'H1v234_HeavyR'};
His.mod_type = {'0,pr;9,pr;10,pr;21,pr;';
    '0,pr;9,pr;10,pr;21,pr;25,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H15
His.out_filename = 'HH1_05v03_54_81';
His.pep_seq = 'GGVSLPALKKALAAGGYDVEKNNSR';
His.mod_short = {'H15_LightR';
    'H15_HeavyR'};
His.mod_type = {'0,pr;9,pr;10,pr;21,pr;';
    '0,pr;9,pr;10,pr;21,pr;25,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H1T
His.out_filename = 'HH1_05v04_54_81';
His.pep_seq = 'AGMSLAALKKALAAAGYDVEKNNSR';
His.mod_short = {'H1T_LightR';
    'H1T_HeavyR'};
His.mod_type = {'0,pr;9,pr;10,pr;21,pr;';
    '0,pr;9,pr;10,pr;21,pr;25,lar;'};
His.pep_ch = repmat([2 3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_01m1_36_42(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK36un
His.out_filename = 'HH2A_01m101_36_42';
His.pep_seq = 'KGNYAER';
His.mod_short = {'K36un_LightR';
    'K36un_HeavyR'};
His.mod_type = {'0,pr;1,pr;';
    '0,pr;1,pr;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK36ac
His.out_filename = 'HH2A_01m102_36_42';
His.pep_seq = 'KGNYAER';
His.mod_short = {'K36ac_LightR';
    'K36ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;';
    '0,pr;1,ac;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AY39ac
His.out_filename = 'HH2A_01m103_36_42';
His.pep_seq = 'KGNYAER';
His.mod_short = {'Y39ac_LightR';
    'Y39ac_HeavyR'};
His.mod_type = {'0,pr;1,pr;4,ac;';
    '0,pr;1,pr;4,ac;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_01m3_36_42(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK36un
His.out_filename = 'HH2A_01m301_36_42';
His.pep_seq = 'KGNYSER';
His.mod_short = {'K36un_LightR';
    'K36un_HeavyR'};
His.mod_type = {'0,pr;1,pr;';
    '0,pr;1,pr;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK36ac
His.out_filename = 'HH2A_01m302_36_42';
His.pep_seq = 'KGNYSER';
His.mod_short = {'K36ac_LightR';
    'K36ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;';
    '0,pr;1,ac;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AY39ac
His.out_filename = 'HH2A_01m303_36_42';
His.pep_seq = 'KGNYSER';
His.mod_short = {'Y39ac_LightR';
    'Y39ac_HeavyR'};
His.mod_type = {'0,pr;1,pr;4,ac;';
    '0,pr;1,pr;4,ac;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_01oX_36_42(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK36un
His.out_filename = 'HH2A_01oX01_36_42';
His.pep_seq = 'KGHYAER';
His.mod_short = {'K36un_LightR';
    'K36un_HeavyR'};
His.mod_type = {'0,pr;1,pr;';
    '0,pr;1,pr;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK36ac
His.out_filename = 'HH2A_01oX02_36_42';
His.pep_seq = 'KGHYAER';
His.mod_short = {'K36ac_LightR';
    'K36ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;';
    '0,pr;1,ac;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AY39ac
His.out_filename = 'HH2A_01oX03_36_42';
His.pep_seq = 'KGHYAER';
His.mod_short = {'Y39ac_LightR';
    'Y39ac_HeavyR'};
His.mod_type = {'0,pr;1,pr;4,ac;';
    '0,pr;1,pr;4,ac;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_02m1_4_11(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK5K9un
His.out_filename = 'HH2A_02m101_4_11';
His.pep_seq = 'GKQGGKAR';
His.mod_short = {'K5K9un_LightR';
    'K5K9un_HeavyR'};
His.mod_type = {'0,pr;2,pr;6,pr;';
    '0,pr;2,pr;6,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK5ac|K9ac
His.out_filename = 'HH2A_02m103_4_11';
His.pep_seq = 'GKQGGKAR';
if 1==special.nDAmode
    His.mod_short = {'K5ac|K9ac_LightR';
        'K5ac|K9ac_HeavyR'};
    His.mod_type = {'0,pr;2,pr;6,ac;';
        '0,pr;2,pr;6,ac;8,lar;'};
else
    His.mod_short = {'K5ac|K9ac_K5acLightR';
        'K5ac|K9ac_K9acLightR';
        'K5ac|K9ac_K5acHeavyR';
        'K5ac|K9ac_K9acHeavyR'};
    His.mod_type = {'0,pr;2,ac;6,pr;';
        '0,pr;2,pr;6,ac;';
        '0,pr;2,ac;6,pr;8,lar;';
        '0,pr;2,pr;6,ac;8,lar;'};
end;
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info1(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H2AK5acK9ac
His.out_filename = 'HH2A_02m104_4_11';
His.pep_seq = 'GKQGGKAR';
His.mod_short = {'K5acK9ac_LightR';
    'K5acK9ac_HeavyR'};
His.mod_type = {'0,pr;2,ac;6,ac;';
    '0,pr;2,ac;6,ac;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK5me1|K9me1
His.out_filename = 'HH2A_02m106_4_11';
His.pep_seq = 'GKQGGKAR';
His.mod_short = {'K5me1|K9me1_LightR';
    'K5me1|K9me1_HeavyR'};
His.mod_type = {'0,pr;2,me1;6,pr;';
    '0,pr;2,me1;6,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_02oJ_4_11(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK5K9un
His.out_filename = 'HH2A_02oJ01_4_11';
His.pep_seq = 'GKQGGKVR';
His.mod_short = {'K5K9un_LightR';
    'K5K9un_HeavyR'};
His.mod_type = {'0,pr;2,pr;6,pr;';
    '0,pr;2,pr;6,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK5ac|K9ac
His.out_filename = 'HH2A_02oJ03_4_11';
His.pep_seq = 'GKQGGKVR';
if 1==special.nDAmode
    His.mod_short = {'K5ac|K9ac_LightR';
        'K5ac|K9ac_HeavyR'};
    His.mod_type = {'0,pr;2,pr;6,ac;';
        '0,pr;2,pr;6,ac;8,lar;'};
else
    His.mod_short = {'K5ac|K9ac_K5acLightR';
        'K5ac|K9ac_K9acLightR';
        'K5ac|K9ac_K5acHeavyR';
        'K5ac|K9ac_K9acHeavyR'};
    His.mod_type = {'0,pr;2,ac;6,pr;';
        '0,pr;2,pr;6,ac;';
        '0,pr;2,ac;6,pr;8,lar;';
        '0,pr;2,pr;6,ac;8,lar;'};
end;
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info1(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H2AK5acK9ac
His.out_filename = 'HH2A_02oJ04_4_11';
His.pep_seq = 'GKQGGKVR';
His.mod_short = {'K5acK9ac_LightR';
    'K5acK9ac_HeavyR'};
His.mod_type = {'0,pr;2,ac;6,ac;';
    '0,pr;2,ac;6,ac;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK5me1|K9me1
His.out_filename = 'HH2A_02oJ06_4_11';
His.pep_seq = 'GKQGGKVR';
His.mod_short = {'K5me1|K9me1_LightR';
    'K5me1|K9me1_HeavyR'};
His.mod_type = {'0,pr;2,me1;6,pr;';
    '0,pr;2,me1;6,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_02oX_4_11(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK5K9un
His.out_filename = 'HH2A_02oX01_4_11';
His.pep_seq = 'GKTGGKAR';
His.mod_short = {'K5K9un_LightR';
    'K5K9un_HeavyR'};
His.mod_type = {'0,pr;2,pr;6,pr;';
    '0,pr;2,pr;6,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK5ac|K9ac
His.out_filename = 'HH2A_02oX03_4_11';
His.pep_seq = 'GKTGGKAR';
if 1==special.nDAmode
    His.mod_short = {'K5ac|K9ac_LightR';
        'K5ac|K9ac_HeavyR'};
    His.mod_type = {'0,pr;2,pr;6,ac;';
        '0,pr;2,pr;6,ac;8,lar;'};
else
    His.mod_short = {'K5ac|K9ac_K5acLightR';
        'K5ac|K9ac_K9acLightR';
        'K5ac|K9ac_K5acHeavyR';
        'K5ac|K9ac_K9acHeavyR'};
    His.mod_type = {'0,pr;2,ac;6,pr;';
        '0,pr;2,pr;6,ac;';
        '0,pr;2,ac;6,pr;8,lar;';
        '0,pr;2,pr;6,ac;8,lar;'};
end;
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info1(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H2AK5acK9ac
His.out_filename = 'HH2A_02oX04_4_11';
His.pep_seq = 'GKTGGKAR';
His.mod_short = {'K5acK9ac_LightR';
    'K5acK9ac_HeavyR'};
His.mod_type = {'0,pr;2,ac;6,ac;';
    '0,pr;2,ac;6,ac;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK5me1|K9me1
His.out_filename = 'HH2A_02oX06_4_11';
His.pep_seq = 'GKTGGKAR';
His.mod_short = {'K5me1|K9me1_LightR';
    'K5me1|K9me1_HeavyR'};
His.mod_type = {'0,pr;2,me1;6,pr;';
    '0,pr;2,me1;6,pr;8,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_03m1_1_11(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK5un
His.out_filename = 'HH2A_03m101_1_11';
His.pep_seq = 'SGRGKQGGKAR';
His.mod_short = {'K5un_LightR';
    'K5un_HeavyR'};
His.mod_type = {'0,pr;5,pr;9,pr;';
    '0,pr;3,lar;5,pr;9,pr;11,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AS1ac
His.out_filename = 'HH2A_03m102_1_11';
His.pep_seq = 'SGRGKQGGKAR';
His.mod_short = {'S1ac_LightR';
    'S1ac_HeavyR'};
His.mod_type = {'0,pr;1,ac;5,pr;9,pr;';
    '0,pr;1,ac;3,lar;5,pr;9,pr;11,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK5ac
His.out_filename = 'HH2A_03m103_1_11';
His.pep_seq = 'SGRGKQGGKAR';
His.mod_short = {'K5ac_LightR';
    'K5ac_HeavyR'};
His.mod_type = {'0,pr;5,ac;9,pr;';
    '0,pr;3,lar;5,ac;9,pr;11,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_04oV_1_19(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK4K7K11K15un
His.out_filename = 'HH2A_04oV01_1_19';
His.pep_seq = 'AGGKAGKDSGKAKAKAVSR';
His.mod_short = {'K4K7K11K15un_LightR';
    'K4K7K11K15un_HeavyR'};
His.mod_type = {'0,pr;4,pr;7,pr;11,pr;13,pr;15,pr;';
    '0,pr;4,pr;7,pr;11,pr;13,pr;15,pr;19,lar;'};
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK4K7K11K15-1ac
His.out_filename = 'HH2A_04oV05_1_19';
His.pep_seq = 'AGGKAGKDSGKAKAKAVSR';
if 1==special.nDAmode
    His.mod_short = {'K4K7K11K15-1ac_LightR';
        'K4K7K11K15-1ac_HeavyR'};
    His.mod_type = {'0,pr;4,pr;7,pr;11,pr;13,pr;15,ac;';
        '0,pr;4,pr;7,pr;11,pr;13,pr;15,ac;19,lar;'};
else
    His.mod_short = {'K4K7K11K15-1ac_K4acLightR';
        'K4K7K11K15-1ac_K7acLightR';
        'K4K7K11K15-1ac_K11acLightR';
        'K4K7K11K15-1ac_K15acLightR';
        'K4K7K11K15-1ac_K4acHeavyR';
        'K4K7K11K15-1ac_K7acHeavyR';
        'K4K7K11K15-1ac_K11acHeavyR';
        'K4K7K11K15-1ac_K15acHeavyR'};
    His.mod_type = {'0,pr;4,ac;7,pr;11,pr;13,pr;15,pr;';
        '0,pr;4,pr;7,ac;11,pr;13,pr;15,pr;';
        '0,pr;4,pr;7,pr;11,ac;13,pr;15,pr;';
        '0,pr;4,pr;7,pr;11,pr;13,pr;15,ac;';
        '0,pr;4,ac;7,pr;11,pr;13,pr;15,pr;19,lar;';
        '0,pr;4,pr;7,ac;11,pr;13,pr;15,pr;19,lar;';
        '0,pr;4,pr;7,pr;11,ac;13,pr;15,pr;19,lar;';
        '0,pr;4,pr;7,pr;11,pr;13,pr;15,ac;19,lar;'};
end;
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H2AK4K7K11K15-2ac
His.out_filename = 'HH2A_04oV11_1_19';
His.pep_seq = 'AGGKAGKDSGKAKAKAVSR';
if 1==special.nDAmode
    His.mod_short = {'K4K7K11K15-2ac_LightR';
        'K4K7K11K15-2ac_HeavyR'};
    His.mod_type = {'0,pr;4,pr;7,pr;11,ac;13,pr;15,ac;';
        '0,pr;4,pr;7,pr;11,ac;13,pr;15,ac;19,lar;'};
else
    His.mod_short = {'K4K7K11K15-2ac_K4acK7acLightR';
        'K4K7K11K15-2ac_K4acK11acLightR';
        'K4K7K11K15-2ac_K4acK15acLightR';
        'K4K7K11K15-2ac_K7acK11acLightR';
        'K4K7K11K15-2ac_K7acK15acLightR';
        'K4K7K11K15-2ac_K11acK15acLightR';
        'K4K7K11K15-2ac_K4acK7acHeavyR';
        'K4K7K11K15-2ac_K4acK11acHeavyR';
        'K4K7K11K15-2ac_K4acK15acHeavyR';
        'K4K7K11K15-2ac_K7acK11acHeavyR';
        'K4K7K11K15-2ac_K7acK15acHeavyR';
        'K4K7K11K15-2ac_K11acK15acHeavyR'};
    His.mod_type = {'0,pr;4,ac;7,ac;11,pr;13,pr;15,pr;';
        '0,pr;4,ac;7,pr;11,ac;13,pr;15,pr;';
        '0,pr;4,ac;7,pr;11,pr;13,pr;15,ac;';
        '0,pr;4,pr;7,ac;11,ac;13,pr;15,pr;';
        '0,pr;4,pr;7,ac;11,pr;13,pr;15,ac;';
        '0,pr;4,pr;7,pr;11,ac;13,pr;15,ac;';
        '0,pr;4,ac;7,ac;11,pr;13,pr;15,pr;19,lar;';
        '0,pr;4,ac;7,pr;11,ac;13,pr;15,pr;19,lar;';
        '0,pr;4,ac;7,pr;11,pr;13,pr;15,ac;19,lar;';
        '0,pr;4,pr;7,ac;11,ac;13,pr;15,pr;19,lar;';
        '0,pr;4,pr;7,ac;11,pr;13,pr;15,ac;19,lar;';
        '0,pr;4,pr;7,pr;11,ac;13,pr;15,ac;19,lar;'};
end;
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info3(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H2AK4K7K11K15-3ac
His.out_filename = 'HH2A_04oV12_1_19';
His.pep_seq = 'AGGKAGKDSGKAKAKAVSR';
if 1==special.nDAmode
    His.mod_short = {'K4K7K11K15-3ac_LightR';
        'K4K7K11K15-3ac_HeavyR'};
    His.mod_type = {'0,pr;4,pr;7,ac;11,ac;13,pr;15,ac;';
        '0,pr;4,pr;7,ac;11,ac;13,pr;15,ac;19,lar;'};
else
    His.mod_short = {'K4K7K11K15-3ac_K4prLightR';
        'K4K7K11K15-3ac_K7prLightR';
        'K4K7K11K15-3ac_K11prLightR';
        'K4K7K11K15-3ac_K15prLightR';
        'K4K7K11K15-3ac_K4prHeavyR';
        'K4K7K11K15-3ac_K7prHeavyR';
        'K4K7K11K15-3ac_K11prHeavyR';
        'K4K7K11K15-3ac_K15prHeavyR'};
    His.mod_type = {'0,pr;4,pr;7,ac;11,ac;13,pr;15,ac;';
        '0,pr;4,ac;7,pr;11,ac;13,pr;15,ac;';
        '0,pr;4,ac;7,ac;11,pr;13,pr;15,ac;';
        '0,pr;4,ac;7,ac;11,ac;13,pr;15,pr;';
        '0,pr;4,pr;7,ac;11,ac;13,pr;15,ac;19,lar;';
        '0,pr;4,ac;7,pr;11,ac;13,pr;15,ac;19,lar;';
        '0,pr;4,ac;7,ac;11,pr;13,pr;15,ac;19,lar;';
        '0,pr;4,ac;7,ac;11,ac;13,pr;15,pr;19,lar;'};
end;
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H2AK4K7K11K15-4ac
His.out_filename = 'HH2A_04oV16_1_19';
His.pep_seq = 'AGGKAGKDSGKAKAKAVSR';
His.mod_short = {'K4K7K11K15-4ac_LightR';
    'K4K7K11K15-4ac_HeavyR'};
His.mod_type = {'0,pr;4,ac;7,ac;11,ac;13,pr;15,ac;';
    '0,pr;4,ac;7,ac;11,ac;13,pr;15,ac;19,lar;'};
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_04oZ_1_19(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK4K7K11K15un
His.out_filename = 'HH2A_04oZ01_1_19';
His.pep_seq = 'AGGKAGKDSGKAKTKAVSR';
His.mod_short = {'K4K7K11K15un_LightR';
    'K4K7K11K15un_HeavyR'};
His.mod_type = {'0,pr;4,pr;7,pr;11,pr;13,pr;15,pr;';
    '0,pr;4,pr;7,pr;11,pr;13,pr;15,pr;19,lar;'};
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK4K7K11K15-1ac
His.out_filename = 'HH2A_04oZ05_1_19';
His.pep_seq = 'AGGKAGKDSGKAKTKAVSR';
if 1==special.nDAmode
    His.mod_short = {'K4K7K11K15-1ac_LightR';
        'K4K7K11K15-1ac_HeavyR'};
    His.mod_type = {'0,pr;4,pr;7,pr;11,pr;13,pr;15,ac;';
        '0,pr;4,pr;7,pr;11,pr;13,pr;15,ac;19,lar;'};
else
    His.mod_short = {'K4K7K11K15-1ac_K4acLightR';
        'K4K7K11K15-1ac_K7acLightR';
        'K4K7K11K15-1ac_K11acLightR';
        'K4K7K11K15-1ac_K15acLightR';
        'K4K7K11K15-1ac_K4acHeavyR';
        'K4K7K11K15-1ac_K7acHeavyR';
        'K4K7K11K15-1ac_K11acHeavyR';
        'K4K7K11K15-1ac_K15acHeavyR'};
    His.mod_type = {'0,pr;4,ac;7,pr;11,pr;13,pr;15,pr;';
        '0,pr;4,pr;7,ac;11,pr;13,pr;15,pr;';
        '0,pr;4,pr;7,pr;11,ac;13,pr;15,pr;';
        '0,pr;4,pr;7,pr;11,pr;13,pr;15,ac;';
        '0,pr;4,ac;7,pr;11,pr;13,pr;15,pr;19,lar;';
        '0,pr;4,pr;7,ac;11,pr;13,pr;15,pr;19,lar;';
        '0,pr;4,pr;7,pr;11,ac;13,pr;15,pr;19,lar;';
        '0,pr;4,pr;7,pr;11,pr;13,pr;15,ac;19,lar;'};
end;
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H2AK4K7K11K15-2ac
His.out_filename = 'HH2A_04oZ11_1_19';
His.pep_seq = 'AGGKAGKDSGKAKTKAVSR';
if 1==special.nDAmode
    His.mod_short = {'K4K7K11K15-2ac_LightR';
        'K4K7K11K15-2ac_HeavyR'};
    His.mod_type = {'0,pr;4,pr;7,pr;11,ac;13,pr;15,ac;';
        '0,pr;4,pr;7,pr;11,ac;13,pr;15,ac;19,lar;'};
else
    His.mod_short = {'K4K7K11K15-2ac_K4acK7acLightR';
        'K4K7K11K15-2ac_K4acK11acLightR';
        'K4K7K11K15-2ac_K4acK15acLightR';
        'K4K7K11K15-2ac_K7acK11acLightR';
        'K4K7K11K15-2ac_K7acK15acLightR';
        'K4K7K11K15-2ac_K11acK15acLightR';
        'K4K7K11K15-2ac_K4acK7acHeavyR';
        'K4K7K11K15-2ac_K4acK11acHeavyR';
        'K4K7K11K15-2ac_K4acK15acHeavyR';
        'K4K7K11K15-2ac_K7acK11acHeavyR';
        'K4K7K11K15-2ac_K7acK15acHeavyR';
        'K4K7K11K15-2ac_K11acK15acHeavyR'};
    His.mod_type = {'0,pr;4,ac;7,ac;11,pr;13,pr;15,pr;';
        '0,pr;4,ac;7,pr;11,ac;13,pr;15,pr;';
        '0,pr;4,ac;7,pr;11,pr;13,pr;15,ac;';
        '0,pr;4,pr;7,ac;11,ac;13,pr;15,pr;';
        '0,pr;4,pr;7,ac;11,pr;13,pr;15,ac;';
        '0,pr;4,pr;7,pr;11,ac;13,pr;15,ac;';
        '0,pr;4,ac;7,ac;11,pr;13,pr;15,pr;19,lar;';
        '0,pr;4,ac;7,pr;11,ac;13,pr;15,pr;19,lar;';
        '0,pr;4,ac;7,pr;11,pr;13,pr;15,ac;19,lar;';
        '0,pr;4,pr;7,ac;11,ac;13,pr;15,pr;19,lar;';
        '0,pr;4,pr;7,ac;11,pr;13,pr;15,ac;19,lar;';
        '0,pr;4,pr;7,pr;11,ac;13,pr;15,ac;19,lar;'};
end;
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info3(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H2AK4K7K11K15-3ac
His.out_filename = 'HH2A_04oZ12_1_19';
His.pep_seq = 'AGGKAGKDSGKAKTKAVSR';
if 1==special.nDAmode
    His.mod_short = {'K4K7K11K15-3ac_LightR';
        'K4K7K11K15-3ac_HeavyR'};
    His.mod_type = {'0,pr;4,pr;7,ac;11,ac;13,pr;15,ac;';
        '0,pr;4,pr;7,ac;11,ac;13,pr;15,ac;19,lar;'};
else
    His.mod_short = {'K4K7K11K15-3ac_K4prLightR';
        'K4K7K11K15-3ac_K7prLightR';
        'K4K7K11K15-3ac_K11prLightR';
        'K4K7K11K15-3ac_K15prLightR';
        'K4K7K11K15-3ac_K4prHeavyR';
        'K4K7K11K15-3ac_K7prHeavyR';
        'K4K7K11K15-3ac_K11prHeavyR';
        'K4K7K11K15-3ac_K15prHeavyR'};
    His.mod_type = {'0,pr;4,pr;7,ac;11,ac;13,pr;15,ac;';
        '0,pr;4,ac;7,pr;11,ac;13,pr;15,ac;';
        '0,pr;4,ac;7,ac;11,pr;13,pr;15,ac;';
        '0,pr;4,ac;7,ac;11,ac;13,pr;15,pr;';
        '0,pr;4,pr;7,ac;11,ac;13,pr;15,ac;19,lar;';
        '0,pr;4,ac;7,pr;11,ac;13,pr;15,ac;19,lar;';
        '0,pr;4,ac;7,ac;11,pr;13,pr;15,ac;19,lar;';
        '0,pr;4,ac;7,ac;11,ac;13,pr;15,pr;19,lar;'};
end;
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info2(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H2AK4K7K11K15-4ac
His.out_filename = 'HH2A_04oZ16_1_19';
His.pep_seq = 'AGGKAGKDSGKAKTKAVSR';
His.mod_short = {'K4K7K11K15-4ac_LightR';
    'K4K7K11K15-4ac_HeavyR'};
His.mod_type = {'0,pr;4,ac;7,ac;11,ac;13,pr;15,ac;';
    '0,pr;4,ac;7,ac;11,ac;13,pr;15,ac;19,lar;'};
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_05m1_12_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK13K15un
His.out_filename = 'HH2A_05m101_12_17';
His.pep_seq = 'AKAKTR';
His.mod_short = {'K13K15un_LightR';
    'K13K15un_HeavyR'};
His.mod_type = {'0,pr;2,pr;4,pr;';
    '0,pr;2,pr;4,pr;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK13ac|K15ac
His.out_filename = 'HH2A_05m103_12_17';
His.pep_seq = 'AKAKTR';
if 1==special.nDAmode
    His.mod_short = {'K13ac|K15ac_LightR';
        'K13ac|K15ac_HeavyR'};
    His.mod_type = {'0,pr;2,pr;4,ac;';
        '0,pr;2,pr;4,ac;6,lar;'};
else
    His.mod_short = {'K13ac|K15ac_K13acLightR';
        'K13ac|K15ac_K15acLightR';
        'K13ac|K15ac_K13acHeavyR';
        'K13ac|K15ac_K15acHeavyR'};
    His.mod_type = {'0,pr;2,ac;4,pr;';
        '0,pr;2,pr;4,ac;';
        '0,pr;2,ac;4,pr;6,lar;';
        '0,pr;2,pr;4,ac;6,lar;'};
end;
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info1(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H2AK13me1|K15me1
His.out_filename = 'HH2A_05m105_12_17';
His.pep_seq = 'AKAKTR';
His.mod_short = {'K13me1|K15me1_LightR';
    'K13me1|K15me1_HeavyR'};
His.mod_type = {'0,pr;2,me1;4,pr;';
    '0,pr;2,me1;4,pr;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AT16ac
His.out_filename = 'HH2A_05m106_12_17';
His.pep_seq = 'AKAKTR';
His.mod_short = {'T16ac_LightR';
    'T16ac_HeavyR'};
His.mod_type = {'0,pr;2,pr;4,pr;5,ac;';
    '0,pr;2,pr;4,pr;5,ac;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_05m3_12_17(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK13K15un
His.out_filename = 'HH2A_05m301_12_17';
His.pep_seq = 'AKAKSR';
His.mod_short = {'K13K15un_LightR';
    'K13K15un_HeavyR'};
His.mod_type = {'0,pr;2,pr;4,pr;';
    '0,pr;2,pr;4,pr;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK13ac|K15ac
His.out_filename = 'HH2A_05m303_12_17';
His.pep_seq = 'AKAKSR';
if 1==special.nDAmode
    His.mod_short = {'K13ac|K15ac_LightR';
        'K13ac|K15ac_HeavyR'};
    His.mod_type = {'0,pr;2,pr;4,ac;';
        '0,pr;2,pr;4,ac;6,lar;'};
else
    His.mod_short = {'K13ac|K15ac_K13acLightR';
        'K13ac|K15ac_K15acLightR';
        'K13ac|K15ac_K13acHeavyR';
        'K13ac|K15ac_K15acHeavyR'};
    His.mod_type = {'0,pr;2,ac;4,pr;';
        '0,pr;2,pr;4,ac;';
        '0,pr;2,ac;4,pr;6,lar;';
        '0,pr;2,pr;4,ac;6,lar;'};
end;
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
if 1==special.nDAmode
    get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
else
    get_SILAC_info1(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);
end;

% H2AK13me1|K15me1
His.out_filename = 'HH2A_05m305_12_17';
His.pep_seq = 'AKAKSR';
His.mod_short = {'K13me1|K15me1_LightR';
    'K13me1|K15me1_HeavyR'};
His.mod_type = {'0,pr;2,me1;4,pr;';
    '0,pr;2,me1;4,pr;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AS16ac
His.out_filename = 'HH2A_05m306_12_17';
His.pep_seq = 'AKAKSR';
His.mod_short = {'S16ac_LightR';
    'S16ac_HeavyR'};
His.mod_type = {'0,pr;2,pr;4,pr;5,ac;';
    '0,pr;2,pr;4,pr;5,ac;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_06m1_72_77(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2AK74un
His.out_filename = 'HH2A_06m101_72_77';
His.pep_seq = 'DNKKTR';
His.mod_short = {'K74un_LightR';
    'K74un_HeavyR'};
His.mod_type = {'0,pr;3,pr;4,pr;';
    '0,pr;3,pr;4,pr;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AK74ac
His.out_filename = 'HH2A_06m102_72_77';
His.pep_seq = 'DNKKTR';
His.mod_short = {'K74ac_LightR';
    'K74ac_HeavyR'};
His.mod_type = {'0,pr;3,ac;4,pr;';
    '0,pr;3,ac;4,pr;6,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2A_07v_1_88(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2A14s
His.out_filename = 'HH2A_07v01_1_88';
His.pep_seq = 'HLQLAIR';
His.mod_short = {'H2A14s_LightR';
    'H2A14s_HeavyR'};
His.mod_type = {'0,pr;';
    '0,pr;7,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AZ
His.out_filename = 'HH2A_07v02_1_88';
His.pep_seq = 'AGGKAGKDSGKAKTKAVSR';
His.mod_short = {'H2AZ_LightR';
    'H2AZ_HeavyR'};
His.mod_type = {'0,pr;4,pr;7,pr;11,pr;13,pr;15,pr;';
    '0,pr;4,pr;7,pr;11,pr;13,pr;15,pr;19,lar;'};
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AY
His.out_filename = 'HH2A_07v03_1_88';
His.pep_seq = 'SAKAGVIFPVGR';
His.mod_short = {'H2AY_LightR';
    'H2AY_HeavyR'};
His.mod_type = {'0,pr;3,pr;';
    '0,pr;3,pr;12,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AX
His.out_filename = 'HH2A_07v04_1_88';
His.pep_seq = 'GKTGGKAR';
His.mod_short = {'H2AX_LightR';
    'H2AX_HeavyR'};
His.mod_type = {'0,pr;2,pr;6,pr;';
    '0,pr;2,pr;6,pr;8,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2AMo_07v_1_88(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2A14s
His.out_filename = 'HH2A_07v01_1_88';
His.pep_seq = 'HLQLAIR';
His.mod_short = {'H2A14s_LightR';
    'H2A14s_HeavyR'};
His.mod_type = {'0,pr;';
    '0,pr;7,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AZ
His.out_filename = 'HH2A_07v02_1_88';
His.pep_seq = 'AGGKAGKDSGKAKTKAVSR';
His.mod_short = {'H2AZ_LightR';
    'H2AZ_HeavyR'};
His.mod_type = {'0,pr;4,pr;7,pr;11,pr;13,pr;15,pr;';
    '0,pr;4,pr;7,pr;11,pr;13,pr;15,pr;19,lar;'};
His.pep_ch = repmat([2 3 4 5],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2AX
His.out_filename = 'HH2A_07v03_1_88';
His.pep_seq = 'GKTGGKAR';
His.mod_short = {'H2AX_LightR';
    'H2AX_HeavyR'};
His.mod_type = {'0,pr;2,pr;6,pr;';
    '0,pr;2,pr;6,pr;8,lar;'};
His.pep_ch = repmat([1 2 3],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2B_01m1B_80_86(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2BK85un
His.out_filename = 'HH2B_01m1B01_80_86';
His.pep_seq = 'LAHYNKR';
His.mod_short = {'K85un_LightR';
    'K85un_HeavyR'};
His.mod_type = {'0,pr;6,pr;';
    '0,pr;6,pr;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2BY83ac
His.out_filename = 'HH2B_01m1B02_80_86';
His.pep_seq = 'LAHYNKR';
His.mod_short = {'Y83ac_LightR';
    'Y83ac_HeavyR'};
His.mod_type = {'0,pr;4,ac;6,pr;';
    '0,pr;4,ac;6,pr;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2B_01o1A_81_87(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2BK86un
His.out_filename = 'HH2B_01o1A01_81_87';
His.pep_seq = 'LAHYSKR';
His.mod_short = {'K86un_LightR';
    'K86un_HeavyR'};
His.mod_type = {'0,pr;6,pr;';
    '0,pr;6,pr;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2BK86ac
His.out_filename = 'HH2B_01o1A02_81_87';
His.pep_seq = 'LAHYSKR';
His.mod_short = {'K86ac_LightR';
    'K86ac_HeavyR'};
His.mod_type = {'0,pr;6,ac;';
    '0,pr;6,ac;7,lar;'};
His.pep_ch = repmat([1 2],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2B_02v_1_29(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2B1C
His.out_filename = 'HH2B_02v01_1_29';
His.pep_seq = 'PEPAKSAPAPKKGSKKAVTKAQKKDGKKR';
His.mod_short = {'H2B1C_LightR';
    'H2B1C_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B1H
His.out_filename = 'HH2B_02v02_1_29';
His.pep_seq = 'PDPAKSAPAPKKGSKKAVTKAQKKDGKKR';
His.mod_short = {'H2B1H_LightR';
    'H2B1H_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B2F
His.out_filename = 'HH2B_02v03_1_29';
His.pep_seq = 'PDPAKSAPAPKKGSKKAVTKVQKKDGKKR';
His.mod_short = {'H2B2F_LightR';
    'H2B2F_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B1B
His.out_filename = 'HH2B_02v04_1_29';
His.pep_seq = 'PEPSKSAPAPKKGSKKAITKAQKKDGKKR';
His.mod_short = {'H2B1B_LightR';
    'H2B1B_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B1N
His.out_filename = 'HH2B_02v05_1_29';
His.pep_seq = 'PEPSKSAPAPKKGSKKAVTKAQKKDGKKR';
His.mod_short = {'H2B1N_LightR';
    'H2B1N_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B1D
His.out_filename = 'HH2B_02v06_1_29';
His.pep_seq = 'PEPTKSAPAPKKGSKKAVTKAQKKDGKKR';
His.mod_short = {'H2B1D_LightR';
    'H2B1D_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B1M
His.out_filename = 'HH2B_02v07_1_29';
His.pep_seq = 'PEPVKSAPVPKKGSKKAINKAQKKDGKKR';
His.mod_short = {'H2B1M_LightR';
    'H2B1M_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B1L
His.out_filename = 'HH2B_02v08_1_29';
His.pep_seq = 'PELAKSAPAPKKGSKKAVTKAQKKDGKKR';
His.mod_short = {'H2B1L_LightR';
    'H2B1L_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

function silac_HH2BMo_02v_1_29(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath)
%%

% H2B1C
His.out_filename = 'HH2B_02v01_1_29';
His.pep_seq = 'PEPAKSAPAPKKGSKKAVTKAQKKDGKKR';
His.mod_short = {'H2B1C_LightR';
    'H2B1C_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B1H
His.out_filename = 'HH2B_02v02_1_29';
His.pep_seq = 'PEPAKSAPAPKKGSKKALTKAQKKDGKKR';
His.mod_short = {'H2B1H_LightR';
    'H2B1H_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B2B
His.out_filename = 'HH2B_02v03_1_29';
His.pep_seq = 'PDPAKSAPAPKKGSKKAVTKVQKKDGKKR';
His.mod_short = {'H2B2B_LightR';
    'H2B2B_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B1B
His.out_filename = 'HH2B_02v04_1_29';
His.pep_seq = 'PEPSKSAPAPKKGSKKAISKAQKKDGKKR';
His.mod_short = {'H2B1B_LightR';
    'H2B1B_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B3B
His.out_filename = 'HH2B_02v05_1_29';
His.pep_seq = 'PDPSKSAPAPKKGSKKAVTKAQKKDGKKR';
His.mod_short = {'H2B3B_LightR';
    'H2B3B_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B1M
His.out_filename = 'HH2B_02v06_1_29';
His.pep_seq = 'PEPTKSAPAPKKGSKKAVTKAQKKDGKKR';
His.mod_short = {'H2B1M_LightR';
    'H2B1M_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B1P
His.out_filename = 'HH2B_02v07_1_29';
His.pep_seq = 'PEPVKSVPAPKKGSKKAVTKAQKKDGKKR';
His.mod_short = {'H2B1P_LightR';
    'H2B1P_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);

% H2B2E
His.out_filename = 'HH2B_02v08_1_29';
His.pep_seq = 'PELAKSAPAPKKGSKKAVTKAQKKDGKKR';
His.mod_short = {'H2B2E_LightR';
    'H2B2E_HeavyR'};
His.mod_type = {'0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;';
    '0,pr;5,pr;11,pr;12,pr;15,pr;16,pr;20,pr;23,pr;24,pr;27,pr;28,pr;29,lar;'};
His.pep_ch = repmat([3 4],length(His.mod_type),1);
His.pep_mz = calculate_pepmz(His);
His.display = ones(length(His.mod_type),1);
main_ch_idx = 2;
get_SILAC_info(MS1_index,MS1_peaks,MS2_index,MS2_peaks,special,ptol,cur_outpath,His,main_ch_idx);