bedtools sort -i CS15_ac_rep1/CS15_ac_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > CS15_ac_rep1/CS15_ac_rep1.regions.promoter.bed
bedtools sort -i CS15_ac_rep1/CS15_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS15_ac_rep1/CS15_ac_rep1.regions.exon.bed
bedtools sort -i CS15_ac_rep1/CS15_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS15_ac_rep1/CS15_ac_rep1.regions.enhancer.bed


bedtools sort -i CS15_me2_rep1/CS15_me2_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > CS15_me2_rep1/CS15_me2_rep1.regions.promoter.bed
bedtools sort -i CS15_me2_rep1/CS15_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS15_me2_rep1/CS15_me2_rep1.regions.exon.bed
bedtools sort -i CS15_me2_rep1/CS15_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS15_me2_rep1/CS15_me2_rep1.regions.enhancer.bed


bedtools sort -i CS16_ac_rep1/CS16_ac_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > CS16_ac_rep1/CS16_ac_rep1.regions.promoter.bed
bedtools sort -i CS16_ac_rep1/CS16_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS16_ac_rep1/CS16_ac_rep1.regions.exon.bed
bedtools sort -i CS16_ac_rep1/CS16_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS16_ac_rep1/CS16_ac_rep1.regions.enhancer.bed


bedtools sort -i CS16_ac_rep2/CS16_ac_rep2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > CS16_ac_rep2/CS16_ac_rep2.regions.promoter.bed
bedtools sort -i CS16_ac_rep2/CS16_ac_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS16_ac_rep2/CS16_ac_rep2.regions.exon.bed
bedtools sort -i CS16_ac_rep2/CS16_ac_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS16_ac_rep2/CS16_ac_rep2.regions.enhancer.bed


bedtools sort -i CS16_me2_rep1/CS16_me2_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > CS16_me2_rep1/CS16_me2_rep1.regions.promoter.bed
bedtools sort -i CS16_me2_rep1/CS16_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS16_me2_rep1/CS16_me2_rep1.regions.exon.bed
bedtools sort -i CS16_me2_rep1/CS16_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS16_me2_rep1/CS16_me2_rep1.regions.enhancer.bed


bedtools sort -i CS16_me2_rep2/CS16_me2_rep2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > CS16_me2_rep2/CS16_me2_rep2.regions.promoter.bed
bedtools sort -i CS16_me2_rep2/CS16_me2_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS16_me2_rep2/CS16_me2_rep2.regions.exon.bed
bedtools sort -i CS16_me2_rep2/CS16_me2_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS16_me2_rep2/CS16_me2_rep2.regions.enhancer.bed


bedtools sort -i CS23_ac_rep1/CS23_ac_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > CS23_ac_rep1/CS23_ac_rep1.regions.promoter.bed
bedtools sort -i CS23_ac_rep1/CS23_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS23_ac_rep1/CS23_ac_rep1.regions.exon.bed
bedtools sort -i CS23_ac_rep1/CS23_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS23_ac_rep1/CS23_ac_rep1.regions.enhancer.bed


bedtools sort -i CS23_ac_rep2/CS23_ac_rep2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > CS23_ac_rep2/CS23_ac_rep2.regions.promoter.bed
bedtools sort -i CS23_ac_rep2/CS23_ac_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS23_ac_rep2/CS23_ac_rep2.regions.exon.bed
bedtools sort -i CS23_ac_rep2/CS23_ac_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS23_ac_rep2/CS23_ac_rep2.regions.enhancer.bed


bedtools sort -i CS23_me2_rep1/CS23_me2_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > CS23_me2_rep1/CS23_me2_rep1.regions.promoter.bed
bedtools sort -i CS23_me2_rep1/CS23_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS23_me2_rep1/CS23_me2_rep1.regions.exon.bed
bedtools sort -i CS23_me2_rep1/CS23_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS23_me2_rep1/CS23_me2_rep1.regions.enhancer.bed


bedtools sort -i CS23_me2_rep2/CS23_me2_rep2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > CS23_me2_rep2/CS23_me2_rep2.regions.promoter.bed
bedtools sort -i CS23_me2_rep2/CS23_me2_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS23_me2_rep2/CS23_me2_rep2.regions.exon.bed
bedtools sort -i CS23_me2_rep2/CS23_me2_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > CS23_me2_rep2/CS23_me2_rep2.regions.enhancer.bed


bedtools sort -i F1F_ac_rep1/F1F_ac_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F1F_ac_rep1/F1F_ac_rep1.regions.promoter.bed
bedtools sort -i F1F_ac_rep1/F1F_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F1F_ac_rep1/F1F_ac_rep1.regions.exon.bed
bedtools sort -i F1F_ac_rep1/F1F_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F1F_ac_rep1/F1F_ac_rep1.regions.enhancer.bed


bedtools sort -i F1F_me2_rep1/F1F_me2_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F1F_me2_rep1/F1F_me2_rep1.regions.promoter.bed
bedtools sort -i F1F_me2_rep1/F1F_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F1F_me2_rep1/F1F_me2_rep1.regions.exon.bed
bedtools sort -i F1F_me2_rep1/F1F_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F1F_me2_rep1/F1F_me2_rep1.regions.enhancer.bed


bedtools sort -i F1O_ac_rep1/F1O_ac_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F1O_ac_rep1/F1O_ac_rep1.regions.promoter.bed
bedtools sort -i F1O_ac_rep1/F1O_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F1O_ac_rep1/F1O_ac_rep1.regions.exon.bed
bedtools sort -i F1O_ac_rep1/F1O_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F1O_ac_rep1/F1O_ac_rep1.regions.enhancer.bed


bedtools sort -i F1O_me2_rep1/F1O_me2_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F1O_me2_rep1/F1O_me2_rep1.regions.promoter.bed
bedtools sort -i F1O_me2_rep1/F1O_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F1O_me2_rep1/F1O_me2_rep1.regions.exon.bed
bedtools sort -i F1O_me2_rep1/F1O_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F1O_me2_rep1/F1O_me2_rep1.regions.enhancer.bed


bedtools sort -i F2F_ac_rep1/F2F_ac_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F2F_ac_rep1/F2F_ac_rep1.regions.promoter.bed
bedtools sort -i F2F_ac_rep1/F2F_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2F_ac_rep1/F2F_ac_rep1.regions.exon.bed
bedtools sort -i F2F_ac_rep1/F2F_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2F_ac_rep1/F2F_ac_rep1.regions.enhancer.bed


bedtools sort -i F2F_ac_rep2/F2F_ac_rep2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F2F_ac_rep2/F2F_ac_rep2.regions.promoter.bed
bedtools sort -i F2F_ac_rep2/F2F_ac_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2F_ac_rep2/F2F_ac_rep2.regions.exon.bed
bedtools sort -i F2F_ac_rep2/F2F_ac_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2F_ac_rep2/F2F_ac_rep2.regions.enhancer.bed


bedtools sort -i F2F_me2_rep1/F2F_me2_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F2F_me2_rep1/F2F_me2_rep1.regions.promoter.bed
bedtools sort -i F2F_me2_rep1/F2F_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2F_me2_rep1/F2F_me2_rep1.regions.exon.bed
bedtools sort -i F2F_me2_rep1/F2F_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2F_me2_rep1/F2F_me2_rep1.regions.enhancer.bed


bedtools sort -i F2F_me2_rep2/F2F_me2_rep2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F2F_me2_rep2/F2F_me2_rep2.regions.promoter.bed
bedtools sort -i F2F_me2_rep2/F2F_me2_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2F_me2_rep2/F2F_me2_rep2.regions.exon.bed
bedtools sort -i F2F_me2_rep2/F2F_me2_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2F_me2_rep2/F2F_me2_rep2.regions.enhancer.bed


bedtools sort -i F2O_ac_rep1/F2O_ac_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F2O_ac_rep1/F2O_ac_rep1.regions.promoter.bed
bedtools sort -i F2O_ac_rep1/F2O_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2O_ac_rep1/F2O_ac_rep1.regions.exon.bed
bedtools sort -i F2O_ac_rep1/F2O_ac_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2O_ac_rep1/F2O_ac_rep1.regions.enhancer.bed


bedtools sort -i F2O_ac_rep2/F2O_ac_rep2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F2O_ac_rep2/F2O_ac_rep2.regions.promoter.bed
bedtools sort -i F2O_ac_rep2/F2O_ac_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2O_ac_rep2/F2O_ac_rep2.regions.exon.bed
bedtools sort -i F2O_ac_rep2/F2O_ac_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2O_ac_rep2/F2O_ac_rep2.regions.enhancer.bed


bedtools sort -i F2O_me2_rep1/F2O_me2_rep1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F2O_me2_rep1/F2O_me2_rep1.regions.promoter.bed
bedtools sort -i F2O_me2_rep1/F2O_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2O_me2_rep1/F2O_me2_rep1.regions.exon.bed
bedtools sort -i F2O_me2_rep1/F2O_me2_rep1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2O_me2_rep1/F2O_me2_rep1.regions.enhancer.bed


bedtools sort -i F2O_me2_rep2/F2O_me2_rep2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > F2O_me2_rep2/F2O_me2_rep2.regions.promoter.bed
bedtools sort -i F2O_me2_rep2/F2O_me2_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2O_me2_rep2/F2O_me2_rep2.regions.exon.bed
bedtools sort -i F2O_me2_rep2/F2O_me2_rep2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > F2O_me2_rep2/F2O_me2_rep2.regions.enhancer.bed


bedtools sort -i GSM1039546_E33_rep1_h3k27ac_300_uniq/GSM1039546_E33_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > GSM1039546_E33_rep1_h3k27ac_300_uniq/GSM1039546_E33_rep1_h3k27ac_300_uniq.regions.promoter.bed
bedtools sort -i GSM1039546_E33_rep1_h3k27ac_300_uniq/GSM1039546_E33_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039546_E33_rep1_h3k27ac_300_uniq/GSM1039546_E33_rep1_h3k27ac_300_uniq.regions.exon.bed
bedtools sort -i GSM1039546_E33_rep1_h3k27ac_300_uniq/GSM1039546_E33_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039546_E33_rep1_h3k27ac_300_uniq/GSM1039546_E33_rep1_h3k27ac_300_uniq.regions.enhancer.bed


bedtools sort -i GSM1039547_E33_rep2_h3k27ac_300_uniq/GSM1039547_E33_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > GSM1039547_E33_rep2_h3k27ac_300_uniq/GSM1039547_E33_rep2_h3k27ac_300_uniq.regions.promoter.bed
bedtools sort -i GSM1039547_E33_rep2_h3k27ac_300_uniq/GSM1039547_E33_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039547_E33_rep2_h3k27ac_300_uniq/GSM1039547_E33_rep2_h3k27ac_300_uniq.regions.exon.bed
bedtools sort -i GSM1039547_E33_rep2_h3k27ac_300_uniq/GSM1039547_E33_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039547_E33_rep2_h3k27ac_300_uniq/GSM1039547_E33_rep2_h3k27ac_300_uniq.regions.enhancer.bed


bedtools sort -i GSM1039548_E41_rep1_h3k27ac_300_uniq/GSM1039548_E41_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > GSM1039548_E41_rep1_h3k27ac_300_uniq/GSM1039548_E41_rep1_h3k27ac_300_uniq.regions.promoter.bed
bedtools sort -i GSM1039548_E41_rep1_h3k27ac_300_uniq/GSM1039548_E41_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039548_E41_rep1_h3k27ac_300_uniq/GSM1039548_E41_rep1_h3k27ac_300_uniq.regions.exon.bed
bedtools sort -i GSM1039548_E41_rep1_h3k27ac_300_uniq/GSM1039548_E41_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039548_E41_rep1_h3k27ac_300_uniq/GSM1039548_E41_rep1_h3k27ac_300_uniq.regions.enhancer.bed


bedtools sort -i GSM1039549_E41_rep2_h3k27ac_300_uniq/GSM1039549_E41_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > GSM1039549_E41_rep2_h3k27ac_300_uniq/GSM1039549_E41_rep2_h3k27ac_300_uniq.regions.promoter.bed
bedtools sort -i GSM1039549_E41_rep2_h3k27ac_300_uniq/GSM1039549_E41_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039549_E41_rep2_h3k27ac_300_uniq/GSM1039549_E41_rep2_h3k27ac_300_uniq.regions.exon.bed
bedtools sort -i GSM1039549_E41_rep2_h3k27ac_300_uniq/GSM1039549_E41_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039549_E41_rep2_h3k27ac_300_uniq/GSM1039549_E41_rep2_h3k27ac_300_uniq.regions.enhancer.bed


bedtools sort -i GSM1039550_E44_rep1_h3k27ac_300_uniq/GSM1039550_E44_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > GSM1039550_E44_rep1_h3k27ac_300_uniq/GSM1039550_E44_rep1_h3k27ac_300_uniq.regions.promoter.bed
bedtools sort -i GSM1039550_E44_rep1_h3k27ac_300_uniq/GSM1039550_E44_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039550_E44_rep1_h3k27ac_300_uniq/GSM1039550_E44_rep1_h3k27ac_300_uniq.regions.exon.bed
bedtools sort -i GSM1039550_E44_rep1_h3k27ac_300_uniq/GSM1039550_E44_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039550_E44_rep1_h3k27ac_300_uniq/GSM1039550_E44_rep1_h3k27ac_300_uniq.regions.enhancer.bed


bedtools sort -i GSM1039551_E44_rep2_h3k27ac_300_uniq/GSM1039551_E44_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > GSM1039551_E44_rep2_h3k27ac_300_uniq/GSM1039551_E44_rep2_h3k27ac_300_uniq.regions.promoter.bed
bedtools sort -i GSM1039551_E44_rep2_h3k27ac_300_uniq/GSM1039551_E44_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039551_E44_rep2_h3k27ac_300_uniq/GSM1039551_E44_rep2_h3k27ac_300_uniq.regions.exon.bed
bedtools sort -i GSM1039551_E44_rep2_h3k27ac_300_uniq/GSM1039551_E44_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039551_E44_rep2_h3k27ac_300_uniq/GSM1039551_E44_rep2_h3k27ac_300_uniq.regions.enhancer.bed


bedtools sort -i GSM1039552_E47_rep1_h3k27ac_300_uniq/GSM1039552_E47_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > GSM1039552_E47_rep1_h3k27ac_300_uniq/GSM1039552_E47_rep1_h3k27ac_300_uniq.regions.promoter.bed
bedtools sort -i GSM1039552_E47_rep1_h3k27ac_300_uniq/GSM1039552_E47_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039552_E47_rep1_h3k27ac_300_uniq/GSM1039552_E47_rep1_h3k27ac_300_uniq.regions.exon.bed
bedtools sort -i GSM1039552_E47_rep1_h3k27ac_300_uniq/GSM1039552_E47_rep1_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039552_E47_rep1_h3k27ac_300_uniq/GSM1039552_E47_rep1_h3k27ac_300_uniq.regions.enhancer.bed


bedtools sort -i GSM1039553_E47_rep2_h3k27ac_300_uniq/GSM1039553_E47_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > GSM1039553_E47_rep2_h3k27ac_300_uniq/GSM1039553_E47_rep2_h3k27ac_300_uniq.regions.promoter.bed
bedtools sort -i GSM1039553_E47_rep2_h3k27ac_300_uniq/GSM1039553_E47_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039553_E47_rep2_h3k27ac_300_uniq/GSM1039553_E47_rep2_h3k27ac_300_uniq.regions.exon.bed
bedtools sort -i GSM1039553_E47_rep2_h3k27ac_300_uniq/GSM1039553_E47_rep2_h3k27ac_300_uniq.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > GSM1039553_E47_rep2_h3k27ac_300_uniq/GSM1039553_E47_rep2_h3k27ac_300_uniq.regions.enhancer.bed


bedtools sort -i JCOT_121_012_F2_Face_H3K27AC/JCOT_121_012_F2_Face_H3K27AC.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_121_012_F2_Face_H3K27AC/JCOT_121_012_F2_Face_H3K27AC.regions.promoter.bed
bedtools sort -i JCOT_121_012_F2_Face_H3K27AC/JCOT_121_012_F2_Face_H3K27AC.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_121_012_F2_Face_H3K27AC/JCOT_121_012_F2_Face_H3K27AC.regions.exon.bed
bedtools sort -i JCOT_121_012_F2_Face_H3K27AC/JCOT_121_012_F2_Face_H3K27AC.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_121_012_F2_Face_H3K27AC/JCOT_121_012_F2_Face_H3K27AC.regions.enhancer.bed


bedtools sort -i JCOT_245_004_HEPM_1_SMC1a/JCOT_245_004_HEPM_1_SMC1a.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_245_004_HEPM_1_SMC1a/JCOT_245_004_HEPM_1_SMC1a.regions.promoter.bed
bedtools sort -i JCOT_245_004_HEPM_1_SMC1a/JCOT_245_004_HEPM_1_SMC1a.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_245_004_HEPM_1_SMC1a/JCOT_245_004_HEPM_1_SMC1a.regions.exon.bed
bedtools sort -i JCOT_245_004_HEPM_1_SMC1a/JCOT_245_004_HEPM_1_SMC1a.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_245_004_HEPM_1_SMC1a/JCOT_245_004_HEPM_1_SMC1a.regions.enhancer.bed


bedtools sort -i JCOT_246_005_HEPM_2_SMC1a/JCOT_246_005_HEPM_2_SMC1a.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_246_005_HEPM_2_SMC1a/JCOT_246_005_HEPM_2_SMC1a.regions.promoter.bed
bedtools sort -i JCOT_246_005_HEPM_2_SMC1a/JCOT_246_005_HEPM_2_SMC1a.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_246_005_HEPM_2_SMC1a/JCOT_246_005_HEPM_2_SMC1a.regions.exon.bed
bedtools sort -i JCOT_246_005_HEPM_2_SMC1a/JCOT_246_005_HEPM_2_SMC1a.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_246_005_HEPM_2_SMC1a/JCOT_246_005_HEPM_2_SMC1a.regions.enhancer.bed


bedtools sort -i JCOT_247_006_HEPM_3_SMC1a/JCOT_247_006_HEPM_3_SMC1a.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_247_006_HEPM_3_SMC1a/JCOT_247_006_HEPM_3_SMC1a.regions.promoter.bed
bedtools sort -i JCOT_247_006_HEPM_3_SMC1a/JCOT_247_006_HEPM_3_SMC1a.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_247_006_HEPM_3_SMC1a/JCOT_247_006_HEPM_3_SMC1a.regions.exon.bed
bedtools sort -i JCOT_247_006_HEPM_3_SMC1a/JCOT_247_006_HEPM_3_SMC1a.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_247_006_HEPM_3_SMC1a/JCOT_247_006_HEPM_3_SMC1a.regions.enhancer.bed


bedtools sort -i JCOT_253_006_HEPM_1_H3K27ac/JCOT_253_006_HEPM_1_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_253_006_HEPM_1_H3K27ac/JCOT_253_006_HEPM_1_H3K27ac.regions.promoter.bed
bedtools sort -i JCOT_253_006_HEPM_1_H3K27ac/JCOT_253_006_HEPM_1_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_253_006_HEPM_1_H3K27ac/JCOT_253_006_HEPM_1_H3K27ac.regions.exon.bed
bedtools sort -i JCOT_253_006_HEPM_1_H3K27ac/JCOT_253_006_HEPM_1_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_253_006_HEPM_1_H3K27ac/JCOT_253_006_HEPM_1_H3K27ac.regions.enhancer.bed


bedtools sort -i JCOT_254_007_HEPM_2_H3K27ac/JCOT_254_007_HEPM_2_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_254_007_HEPM_2_H3K27ac/JCOT_254_007_HEPM_2_H3K27ac.regions.promoter.bed
bedtools sort -i JCOT_254_007_HEPM_2_H3K27ac/JCOT_254_007_HEPM_2_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_254_007_HEPM_2_H3K27ac/JCOT_254_007_HEPM_2_H3K27ac.regions.exon.bed
bedtools sort -i JCOT_254_007_HEPM_2_H3K27ac/JCOT_254_007_HEPM_2_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_254_007_HEPM_2_H3K27ac/JCOT_254_007_HEPM_2_H3K27ac.regions.enhancer.bed


bedtools sort -i JCOT_255_012_HEPM_3_H3K27ac/JCOT_255_012_HEPM_3_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_255_012_HEPM_3_H3K27ac/JCOT_255_012_HEPM_3_H3K27ac.regions.promoter.bed
bedtools sort -i JCOT_255_012_HEPM_3_H3K27ac/JCOT_255_012_HEPM_3_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_255_012_HEPM_3_H3K27ac/JCOT_255_012_HEPM_3_H3K27ac.regions.exon.bed
bedtools sort -i JCOT_255_012_HEPM_3_H3K27ac/JCOT_255_012_HEPM_3_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_255_012_HEPM_3_H3K27ac/JCOT_255_012_HEPM_3_H3K27ac.regions.enhancer.bed


bedtools sort -i JCOT_261_012_HEPM_1_H3K4me2/JCOT_261_012_HEPM_1_H3K4me2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_261_012_HEPM_1_H3K4me2/JCOT_261_012_HEPM_1_H3K4me2.regions.promoter.bed
bedtools sort -i JCOT_261_012_HEPM_1_H3K4me2/JCOT_261_012_HEPM_1_H3K4me2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_261_012_HEPM_1_H3K4me2/JCOT_261_012_HEPM_1_H3K4me2.regions.exon.bed
bedtools sort -i JCOT_261_012_HEPM_1_H3K4me2/JCOT_261_012_HEPM_1_H3K4me2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_261_012_HEPM_1_H3K4me2/JCOT_261_012_HEPM_1_H3K4me2.regions.enhancer.bed


bedtools sort -i JCOT_262_001_HEPM_2_H3K4me2/JCOT_262_001_HEPM_2_H3K4me2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_262_001_HEPM_2_H3K4me2/JCOT_262_001_HEPM_2_H3K4me2.regions.promoter.bed
bedtools sort -i JCOT_262_001_HEPM_2_H3K4me2/JCOT_262_001_HEPM_2_H3K4me2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_262_001_HEPM_2_H3K4me2/JCOT_262_001_HEPM_2_H3K4me2.regions.exon.bed
bedtools sort -i JCOT_262_001_HEPM_2_H3K4me2/JCOT_262_001_HEPM_2_H3K4me2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_262_001_HEPM_2_H3K4me2/JCOT_262_001_HEPM_2_H3K4me2.regions.enhancer.bed


bedtools sort -i JCOT_263_003_HEPM_3_H3K4me2/JCOT_263_003_HEPM_3_H3K4me2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_263_003_HEPM_3_H3K4me2/JCOT_263_003_HEPM_3_H3K4me2.regions.promoter.bed
bedtools sort -i JCOT_263_003_HEPM_3_H3K4me2/JCOT_263_003_HEPM_3_H3K4me2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_263_003_HEPM_3_H3K4me2/JCOT_263_003_HEPM_3_H3K4me2.regions.exon.bed
bedtools sort -i JCOT_263_003_HEPM_3_H3K4me2/JCOT_263_003_HEPM_3_H3K4me2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_263_003_HEPM_3_H3K4me2/JCOT_263_003_HEPM_3_H3K4me2.regions.enhancer.bed


bedtools sort -i JCOT_264_001_12191_H3K27ac/JCOT_264_001_12191_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_264_001_12191_H3K27ac/JCOT_264_001_12191_H3K27ac.regions.promoter.bed
bedtools sort -i JCOT_264_001_12191_H3K27ac/JCOT_264_001_12191_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_264_001_12191_H3K27ac/JCOT_264_001_12191_H3K27ac.regions.exon.bed
bedtools sort -i JCOT_264_001_12191_H3K27ac/JCOT_264_001_12191_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_264_001_12191_H3K27ac/JCOT_264_001_12191_H3K27ac.regions.enhancer.bed


bedtools sort -i JCOT_265_002_12191_H3K4me2/JCOT_265_002_12191_H3K4me2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_265_002_12191_H3K4me2/JCOT_265_002_12191_H3K4me2.regions.promoter.bed
bedtools sort -i JCOT_265_002_12191_H3K4me2/JCOT_265_002_12191_H3K4me2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_265_002_12191_H3K4me2/JCOT_265_002_12191_H3K4me2.regions.exon.bed
bedtools sort -i JCOT_265_002_12191_H3K4me2/JCOT_265_002_12191_H3K4me2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_265_002_12191_H3K4me2/JCOT_265_002_12191_H3K4me2.regions.enhancer.bed


bedtools sort -i JCOT_266_003_12191_Smc1a/JCOT_266_003_12191_Smc1a.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_266_003_12191_Smc1a/JCOT_266_003_12191_Smc1a.regions.promoter.bed
bedtools sort -i JCOT_266_003_12191_Smc1a/JCOT_266_003_12191_Smc1a.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_266_003_12191_Smc1a/JCOT_266_003_12191_Smc1a.regions.exon.bed
bedtools sort -i JCOT_266_003_12191_Smc1a/JCOT_266_003_12191_Smc1a.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_266_003_12191_Smc1a/JCOT_266_003_12191_Smc1a.regions.enhancer.bed


bedtools sort -i JCOT_268_005_12104_H3K27ac/JCOT_268_005_12104_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_268_005_12104_H3K27ac/JCOT_268_005_12104_H3K27ac.regions.promoter.bed
bedtools sort -i JCOT_268_005_12104_H3K27ac/JCOT_268_005_12104_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_268_005_12104_H3K27ac/JCOT_268_005_12104_H3K27ac.regions.exon.bed
bedtools sort -i JCOT_268_005_12104_H3K27ac/JCOT_268_005_12104_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_268_005_12104_H3K27ac/JCOT_268_005_12104_H3K27ac.regions.enhancer.bed


bedtools sort -i JCOT_269_006_12104_H3K4me2/JCOT_269_006_12104_H3K4me2.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_269_006_12104_H3K4me2/JCOT_269_006_12104_H3K4me2.regions.promoter.bed
bedtools sort -i JCOT_269_006_12104_H3K4me2/JCOT_269_006_12104_H3K4me2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_269_006_12104_H3K4me2/JCOT_269_006_12104_H3K4me2.regions.exon.bed
bedtools sort -i JCOT_269_006_12104_H3K4me2/JCOT_269_006_12104_H3K4me2.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_269_006_12104_H3K4me2/JCOT_269_006_12104_H3K4me2.regions.enhancer.bed


bedtools sort -i JCOT_270_007_12104_Smc1a/JCOT_270_007_12104_Smc1a.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > JCOT_270_007_12104_Smc1a/JCOT_270_007_12104_Smc1a.regions.promoter.bed
bedtools sort -i JCOT_270_007_12104_Smc1a/JCOT_270_007_12104_Smc1a.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_270_007_12104_Smc1a/JCOT_270_007_12104_Smc1a.regions.exon.bed
bedtools sort -i JCOT_270_007_12104_Smc1a/JCOT_270_007_12104_Smc1a.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > JCOT_270_007_12104_Smc1a/JCOT_270_007_12104_Smc1a.regions.enhancer.bed


bedtools sort -i SRR191355_human_hNCC_H3K27ac/SRR191355_human_hNCC_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR191355_human_hNCC_H3K27ac/SRR191355_human_hNCC_H3K27ac.regions.promoter.bed
bedtools sort -i SRR191355_human_hNCC_H3K27ac/SRR191355_human_hNCC_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR191355_human_hNCC_H3K27ac/SRR191355_human_hNCC_H3K27ac.regions.exon.bed
bedtools sort -i SRR191355_human_hNCC_H3K27ac/SRR191355_human_hNCC_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR191355_human_hNCC_H3K27ac/SRR191355_human_hNCC_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096394_H9_ESC_derived_CNCCs_H3K27ac/SRR2096394_H9_ESC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096394_H9_ESC_derived_CNCCs_H3K27ac/SRR2096394_H9_ESC_derived_CNCCs_H3K27ac.regions.promoter.bed
bedtools sort -i SRR2096394_H9_ESC_derived_CNCCs_H3K27ac/SRR2096394_H9_ESC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096394_H9_ESC_derived_CNCCs_H3K27ac/SRR2096394_H9_ESC_derived_CNCCs_H3K27ac.regions.exon.bed
bedtools sort -i SRR2096394_H9_ESC_derived_CNCCs_H3K27ac/SRR2096394_H9_ESC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096394_H9_ESC_derived_CNCCs_H3K27ac/SRR2096394_H9_ESC_derived_CNCCs_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096395_H9_ESC_derived_CNCCs_H3K27ac/SRR2096395_H9_ESC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096395_H9_ESC_derived_CNCCs_H3K27ac/SRR2096395_H9_ESC_derived_CNCCs_H3K27ac.regions.promoter.bed
bedtools sort -i SRR2096395_H9_ESC_derived_CNCCs_H3K27ac/SRR2096395_H9_ESC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096395_H9_ESC_derived_CNCCs_H3K27ac/SRR2096395_H9_ESC_derived_CNCCs_H3K27ac.regions.exon.bed
bedtools sort -i SRR2096395_H9_ESC_derived_CNCCs_H3K27ac/SRR2096395_H9_ESC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096395_H9_ESC_derived_CNCCs_H3K27ac/SRR2096395_H9_ESC_derived_CNCCs_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096396_H9_ESC_derived_CNCCs_H3K27ac/SRR2096396_H9_ESC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096396_H9_ESC_derived_CNCCs_H3K27ac/SRR2096396_H9_ESC_derived_CNCCs_H3K27ac.regions.promoter.bed
bedtools sort -i SRR2096396_H9_ESC_derived_CNCCs_H3K27ac/SRR2096396_H9_ESC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096396_H9_ESC_derived_CNCCs_H3K27ac/SRR2096396_H9_ESC_derived_CNCCs_H3K27ac.regions.exon.bed
bedtools sort -i SRR2096396_H9_ESC_derived_CNCCs_H3K27ac/SRR2096396_H9_ESC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096396_H9_ESC_derived_CNCCs_H3K27ac/SRR2096396_H9_ESC_derived_CNCCs_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.promoter.bed
bedtools sort -i SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.exon.bed
bedtools sort -i SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096397_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.promoter.bed
bedtools sort -i SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.exon.bed
bedtools sort -i SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096398_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.promoter.bed
bedtools sort -i SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.exon.bed
bedtools sort -i SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096399_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.promoter.bed
bedtools sort -i SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.exon.bed
bedtools sort -i SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac/SRR2096400_ADRC40_iPSC_derived_CNCCs_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac.regions.promoter.bed
bedtools sort -i SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac.regions.exon.bed
bedtools sort -i SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096401_WT33_iPSC_derived_CNCCs_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac.regions.promoter.bed
bedtools sort -i SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac.regions.exon.bed
bedtools sort -i SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096402_WT33_iPSC_derived_CNCCs_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac.regions.promoter.bed
bedtools sort -i SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac.regions.exon.bed
bedtools sort -i SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096403_WT33_iPSC_derived_CNCCs_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac.regions.promoter.bed
bedtools sort -i SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac.regions.exon.bed
bedtools sort -i SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac/SRR2096404_WT33_iPSC_derived_CNCCs_H3K27ac.regions.enhancer.bed


bedtools sort -i SRR2096413_H9_ESC_derived_CNCCs_H3K4me1/SRR2096413_H9_ESC_derived_CNCCs_H3K4me1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096413_H9_ESC_derived_CNCCs_H3K4me1/SRR2096413_H9_ESC_derived_CNCCs_H3K4me1.regions.promoter.bed
bedtools sort -i SRR2096413_H9_ESC_derived_CNCCs_H3K4me1/SRR2096413_H9_ESC_derived_CNCCs_H3K4me1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096413_H9_ESC_derived_CNCCs_H3K4me1/SRR2096413_H9_ESC_derived_CNCCs_H3K4me1.regions.exon.bed
bedtools sort -i SRR2096413_H9_ESC_derived_CNCCs_H3K4me1/SRR2096413_H9_ESC_derived_CNCCs_H3K4me1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096413_H9_ESC_derived_CNCCs_H3K4me1/SRR2096413_H9_ESC_derived_CNCCs_H3K4me1.regions.enhancer.bed


bedtools sort -i SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1/SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1/SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1.regions.promoter.bed
bedtools sort -i SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1/SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1/SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1.regions.exon.bed
bedtools sort -i SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1/SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1/SRR2096414_WT33_iPSC_derived_CNCCs_H3K4me1.regions.enhancer.bed


bedtools sort -i SRR2096417_H9_ESC_derived_CNCCs_H3K4me3/SRR2096417_H9_ESC_derived_CNCCs_H3K4me3.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096417_H9_ESC_derived_CNCCs_H3K4me3/SRR2096417_H9_ESC_derived_CNCCs_H3K4me3.regions.promoter.bed
bedtools sort -i SRR2096417_H9_ESC_derived_CNCCs_H3K4me3/SRR2096417_H9_ESC_derived_CNCCs_H3K4me3.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096417_H9_ESC_derived_CNCCs_H3K4me3/SRR2096417_H9_ESC_derived_CNCCs_H3K4me3.regions.exon.bed
bedtools sort -i SRR2096417_H9_ESC_derived_CNCCs_H3K4me3/SRR2096417_H9_ESC_derived_CNCCs_H3K4me3.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096417_H9_ESC_derived_CNCCs_H3K4me3/SRR2096417_H9_ESC_derived_CNCCs_H3K4me3.regions.enhancer.bed


bedtools sort -i SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3/SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3/SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3.regions.promoter.bed
bedtools sort -i SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3/SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3/SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3.regions.exon.bed
bedtools sort -i SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3/SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3/SRR2096418_ADRC40_iPSC_derived_CNCCs_H3K4me3.regions.enhancer.bed


bedtools sort -i SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3/SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3/SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3.regions.promoter.bed
bedtools sort -i SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3/SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3/SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3.regions.exon.bed
bedtools sort -i SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3/SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3/SRR2096419_WT33_iPSC_derived_CNCCs_H3K4me3.regions.enhancer.bed


bedtools sort -i SRR2096422_H9_ESC_derived_CNCCs_H3K27me3/SRR2096422_H9_ESC_derived_CNCCs_H3K27me3.regions.bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > SRR2096422_H9_ESC_derived_CNCCs_H3K27me3/SRR2096422_H9_ESC_derived_CNCCs_H3K27me3.regions.promoter.bed
bedtools sort -i SRR2096422_H9_ESC_derived_CNCCs_H3K27me3/SRR2096422_H9_ESC_derived_CNCCs_H3K27me3.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096422_H9_ESC_derived_CNCCs_H3K27me3/SRR2096422_H9_ESC_derived_CNCCs_H3K27me3.regions.exon.bed
bedtools sort -i SRR2096422_H9_ESC_derived_CNCCs_H3K27me3/SRR2096422_H9_ESC_derived_CNCCs_H3K27me3.regions.bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > SRR2096422_H9_ESC_derived_CNCCs_H3K27me3/SRR2096422_H9_ESC_derived_CNCCs_H3K27me3.regions.enhancer.bed


