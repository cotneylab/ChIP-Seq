#!/bin/bash
for i in $(seq -w 1 1 1000)
do
 shuffleBed -noOverlapping -allowBeyondChromEnd -i reproducible_enhancer_states.25.bed -g ~/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes | intersectBed -wao -a hg19_200Kb_windows.bed -b stdin | bedtools groupby -i stdin -g 1,2,3 -c 7 -o sum | awk '{print $4/($3-$2)}' > random_window_fraction_enhancer_$i.txt
done
awk '{ a[FNR] = (a[FNR] ? a[FNR] FS : "") $6 } END { for(i=1;i<=FNR;i++) print a[i] }' $(ls -1v random_window_fraction_enhancer_*.txt) | sed 's/ /\t/g' > random_window_fraction_enhancer_matrix.txt

