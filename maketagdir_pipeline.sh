echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_121_006_F2_Face_Input_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_121_006_F2_Face_Input/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_121_006_F2_Face_Input.sam" > pipeline/JCOT_121_006_F2_Face_Input_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_121_012_F2_Face_H3K27AC_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_121_012_F2_Face_H3K27AC/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_121_012_F2_Face_H3K27AC.sam" > pipeline/JCOT_121_012_F2_Face_H3K27AC_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_237_012_HEPM_1_input_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_237_012_HEPM_1_input/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_237_012_HEPM_1_input.sam" > pipeline/JCOT_237_012_HEPM_1_input_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_238_002_HEPM_2_input_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_238_002_HEPM_2_input/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_238_002_HEPM_2_input.sam" > pipeline/JCOT_238_002_HEPM_2_input_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_239_004_HEPM_3_input_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_239_004_HEPM_3_input/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_239_004_HEPM_3_input.sam" > pipeline/JCOT_239_004_HEPM_3_input_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_245_004_HEPM_1_SMC1a_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_245_004_HEPM_1_SMC1a/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_245_004_HEPM_1_SMC1a.sam" > pipeline/JCOT_245_004_HEPM_1_SMC1a_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_246_005_HEPM_2_SMC1a_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_246_005_HEPM_2_SMC1a/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_246_005_HEPM_2_SMC1a.sam" > pipeline/JCOT_246_005_HEPM_2_SMC1a_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_247_006_HEPM_3_SMC1a_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_247_006_HEPM_3_SMC1a/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_247_006_HEPM_3_SMC1a.sam" > pipeline/JCOT_247_006_HEPM_3_SMC1a_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_253_006_HEPM_1_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_253_006_HEPM_1_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_253_006_HEPM_1_H3K27ac.sam" > pipeline/JCOT_253_006_HEPM_1_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_254_007_HEPM_2_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_254_007_HEPM_2_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_254_007_HEPM_2_H3K27ac.sam" > pipeline/JCOT_254_007_HEPM_2_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_255_012_HEPM_3_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_255_012_HEPM_3_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_255_012_HEPM_3_H3K27ac.sam" > pipeline/JCOT_255_012_HEPM_3_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_261_012_HEPM_1_H3K4me2_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_261_012_HEPM_1_H3K4me2/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_261_012_HEPM_1_H3K4me2.sam" > pipeline/JCOT_261_012_HEPM_1_H3K4me2_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_262_001_HEPM_2_H3K4me2_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_262_001_HEPM_2_H3K4me2/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_262_001_HEPM_2_H3K4me2.sam" > pipeline/JCOT_262_001_HEPM_2_H3K4me2_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_263_003_HEPM_3_H3K4me2_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_263_003_HEPM_3_H3K4me2/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_263_003_HEPM_3_H3K4me2.sam" > pipeline/JCOT_263_003_HEPM_3_H3K4me2_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_264_001_12191_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_264_001_12191_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_264_001_12191_H3K27ac.sam" > pipeline/JCOT_264_001_12191_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_265_002_12191_H3K4me2_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_265_002_12191_H3K4me2/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_265_002_12191_H3K4me2.sam" > pipeline/JCOT_265_002_12191_H3K4me2_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_266_003_12191_Smc1a_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_266_003_12191_Smc1a/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_266_003_12191_Smc1a.sam" > pipeline/JCOT_266_003_12191_Smc1a_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_267_004_12191_Input_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_267_004_12191_Input/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_267_004_12191_Input.sam" > pipeline/JCOT_267_004_12191_Input_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_268_005_12104_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_268_005_12104_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_268_005_12104_H3K27ac.sam" > pipeline/JCOT_268_005_12104_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_269_006_12104_H3K4me2_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_269_006_12104_H3K4me2/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_269_006_12104_H3K4me2.sam" > pipeline/JCOT_269_006_12104_H3K4me2_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_270_007_12104_Smc1a_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_270_007_12104_Smc1a/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_270_007_12104_Smc1a.sam" > pipeline/JCOT_270_007_12104_Smc1a_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N JCOT_271_008_12104_Input_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory JCOT_271_008_12104_Input/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/JCOT_271_008_12104_Input.sam" > pipeline/JCOT_271_008_12104_Input_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR191353_human_hNCC_Input_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR191353_human_hNCC_Input/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR191353_human_hNCC_Input.sam" > pipeline/SRR191353_human_hNCC_Input_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR191355_human_hNCC_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR191355_human_hNCC_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR191355_human_hNCC_H3K27ac.sam" > pipeline/SRR191355_human_hNCC_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096394_H9_ESC_derived_CNCCs_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096394_H9_ESC_derived_CNCCs_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096394_H9_ESC_derived_CNCCs_H3K27ac.sam" > pipeline/SRR2096394_H9_ESC_derived_CNCCs_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096395_H9_ESC_derived_CNCCs_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096395_H9_ESC_derived_CNCCs_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096395_H9_ESC_derived_CNCCs_H3K27ac.sam" > pipeline/SRR2096395_H9_ESC_derived_CNCCs_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096396_H9_ESC_derived_CNCCs_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096396_H9_ESC_derived_CNCCs_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096396_H9_ESC_derived_CNCCs_H3K27ac.sam" > pipeline/SRR2096396_H9_ESC_derived_CNCCs_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac.sam" > pipeline/SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac.sam" > pipeline/SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac.sam" > pipeline/SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac.sam" > pipeline/SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac.sam" > pipeline/SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac.sam" > pipeline/SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac.sam" > pipeline/SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac.sam" > pipeline/SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096413_H9_ESC_derived_CNCCs_H3K4me1_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096413_H9_ESC_derived_CNCCs_H3K4me1/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096413_H9_ESC_derived_CNCCs_H3K4me1.sam" > pipeline/SRR2096413_H9_ESC_derived_CNCCs_H3K4me1_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1.sam" > pipeline/SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096417_H9_ESC_derived_CNCCs_H3K4me3_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096417_H9_ESC_derived_CNCCs_H3K4me3/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096417_H9_ESC_derived_CNCCs_H3K4me3.sam" > pipeline/SRR2096417_H9_ESC_derived_CNCCs_H3K4me3_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3.sam" > pipeline/SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3.sam" > pipeline/SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096422_H9_ESC_derived_CNCCs_H3K27me3_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096422_H9_ESC_derived_CNCCs_H3K27me3/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096422_H9_ESC_derived_CNCCs_H3K27me3.sam" > pipeline/SRR2096422_H9_ESC_derived_CNCCs_H3K27me3_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096424_H9_ESC_derived_CNCCs_P300_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096424_H9_ESC_derived_CNCCs_P300/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096424_H9_ESC_derived_CNCCs_P300.sam" > pipeline/SRR2096424_H9_ESC_derived_CNCCs_P300_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096425_ADRC40_iPSC_derived_CNCCs_P300_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096425_ADRC40_iPSC_derived_CNCCs_P300/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096425_ADRC40_iPSC_derived_CNCCs_P300.sam" > pipeline/SRR2096425_ADRC40_iPSC_derived_CNCCs_P300_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096426_WT33_iPSC_derived_CNCCs_P300_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096426_WT33_iPSC_derived_CNCCs_P300/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096426_WT33_iPSC_derived_CNCCs_P300.sam" > pipeline/SRR2096426_WT33_iPSC_derived_CNCCs_P300_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096429_H9_ESC_derived_CNCCs_NR2F1_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096429_H9_ESC_derived_CNCCs_NR2F1/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096429_H9_ESC_derived_CNCCs_NR2F1.sam" > pipeline/SRR2096429_H9_ESC_derived_CNCCs_NR2F1_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096430_WT33_iPSC_derived_CNCCs_NR2F1_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096430_WT33_iPSC_derived_CNCCs_NR2F1/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096430_WT33_iPSC_derived_CNCCs_NR2F1.sam" > pipeline/SRR2096430_WT33_iPSC_derived_CNCCs_NR2F1_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096432_H9_ESC_derived_CNCCs_TFAP2A_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096432_H9_ESC_derived_CNCCs_TFAP2A/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096432_H9_ESC_derived_CNCCs_TFAP2A.sam" > pipeline/SRR2096432_H9_ESC_derived_CNCCs_TFAP2A_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096433_ADRC40_iPSC_derived_CNCCs_TFAP2A_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096433_ADRC40_iPSC_derived_CNCCs_TFAP2A/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096433_ADRC40_iPSC_derived_CNCCs_TFAP2A.sam" > pipeline/SRR2096433_ADRC40_iPSC_derived_CNCCs_TFAP2A_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096434_WT33_iPSC_derived_CNCCs_TFAP2A_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096434_WT33_iPSC_derived_CNCCs_TFAP2A/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096434_WT33_iPSC_derived_CNCCs_TFAP2A.sam" > pipeline/SRR2096434_WT33_iPSC_derived_CNCCs_TFAP2A_homer_maketagdir.pbs
echo "#PBS -m abe
#PBS -M cotney@uchc.edu
#PBS -V
#PBS -N SRR2096456_H9_ESC_derived_CNCCs_Input_ChIP
#PBS -l nodes=1:ppn=1
source /home/CAM/jcotney/.bashrc

cd /home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human

cd homer

makeTagDirectory SRR2096456_H9_ESC_derived_CNCCs_Input/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/SRR2096456_H9_ESC_derived_CNCCs_Input.sam" > pipeline/SRR2096456_H9_ESC_derived_CNCCs_Input_homer_maketagdir.pbs
