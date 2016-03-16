ls */*.regions.bed | sed 's/.bed//g' | awk '{
           print \
           "echo \x22""bedtools sort -i "$1".bed | intersectBed -wa -u -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed > "$1".promoter.bed" \
           "\nbedtools sort -i "$1".bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -wa -u -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > "$1".exon.bed" \
           "\nbedtools sort -i "$1".bed | intersectBed -v -a stdin -b ~/GENOME/hg19/annotation/gencode.v19.annotation.promoter.bed | intersectBed -v -a stdin -b  ~/GENOME/hg19/annotation/gencode.v19.annotation.exon.bed > "$1".enhancer.bed\n\n\x22"}'
