cat GSM1039*_h3k27ac_300_uniq/*.regions.enhancer.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_limb_H3K27ac.regions.enhancer.bed
cat GSM1039*_h3k27ac_300_uniq/*.regions.promoter.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_limb_H3K27ac.regions.promoter.bed
cat GSM1039*_h3k27ac_300_uniq/*.regions.exon.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_limb_H3K27ac.regions.exon.bed
cat GSM1039*_h3k27ac_300_uniq/*.superEnhancers.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_limb_H3K27ac.superEnhancers.bed 
cat JCOT_121_012_F2_Face_H3K27AC/*.regions.enhancer.bed JCOT_264_001_12191_H3K27ac/*.regions.enhancer.bed JCOT_268_005_12104_H3K27ac/*.regions.enhancer.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_craniofacial_H3K27ac.regions.enhancer.bed
cat JCOT_121_012_F2_Face_H3K27AC/*.regions.promoter.bed JCOT_264_001_12191_H3K27ac/*.regions.promoter.bed JCOT_268_005_12104_H3K27ac/*.regions.promoter.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_craniofacial_H3K27ac.regions.promoter.bed
cat JCOT_121_012_F2_Face_H3K27AC/*.regions.exon.bed JCOT_264_001_12191_H3K27ac/*.regions.exon.bed JCOT_268_005_12104_H3K27ac/*.regions.exon.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_craniofacial_H3K27ac.regions.exon.bed
cat JCOT_121_012_F2_Face_H3K27AC/*.superEnhancers.bed JCOT_264_001_12191_H3K27ac/*.superEnhancers.bed JCOT_268_005_12104_H3K27ac/*.superEnhancers.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_craniofacial_H3K27ac.superEnhancers.bed
cat *H9_ESC_derived_CNCCs_H3K27ac/*.regions.enhancer.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_H9_CNCC_H3K27ac.regions.enhancer.bed
cat *H9_ESC_derived_CNCCs_H3K27ac/*.regions.promoter.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_H9_CNCC_H3K27ac.regions.promoter.bed
cat *H9_ESC_derived_CNCCs_H3K27ac/*.regions.exon.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_H9_CNCC_H3K27ac.regions.exon.bed
cat *H9_ESC_derived_CNCCs_H3K27ac/*.superEnhancers.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_H9_CNCC_H3K27ac.superEnhancers.bed
cat *ADRC40_iPSC_derived_CNCCs_H3K27ac/*.regions.enhancer.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_ADRC40_CNCC_H3K27ac.regions.enhancer.bed
cat *ADRC40_iPSC_derived_CNCCs_H3K27ac/*.regions.promoter.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_ADRC40_CNCC_H3K27ac.regions.promoter.bed
cat *ADRC40_iPSC_derived_CNCCs_H3K27ac/*.regions.exon.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_ADRC40_CNCC_H3K27ac.regions.exon.bed
cat *ADRC40_iPSC_derived_CNCCs_H3K27ac/*.superEnhancers.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_ADRC40_CNCC_H3K27ac.superEnhancers.bed
cat *WT33_iPSC_derived_CNCCs_H3K27ac/*.regions.enhancer.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_WT33_CNCC_H3K27ac.regions.enhancer.bed
cat *WT33_iPSC_derived_CNCCs_H3K27ac/*.regions.promoter.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_WT33_CNCC_H3K27ac.regions.promoter.bed
cat *WT33_iPSC_derived_CNCCs_H3K27ac/*.regions.exon.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_WT33_CNCC_H3K27ac.regions.exon.bed
cat *WT33_iPSC_derived_CNCCs_H3K27ac/*.superEnhancers.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_WT33_CNCC_H3K27ac.superEnhancers.bed
cat CS*_ac_rep*/*.regions.enhancer.bed F*_ac_rep*/*.regions.enhancer.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_cortex_H3K27ac.regions.enhancer.bed
cat CS*_ac_rep*/*.regions.promoter.bed F*_ac_rep*/*.regions.promoter.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_cortex_H3K27ac.regions.promoter.bed
cat CS*_ac_rep*/*.regions.exon.bed F*_ac_rep*/*.regions.exon.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_cortex_H3K27ac.regions.exon.bed
cat CS*_ac_rep*/superEnhancers.bed F*_ac_rep*/superEnhancers.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > combined_cortex_H3K27ac.superEnhancers.bed
