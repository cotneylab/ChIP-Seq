export email="cotney@uchc.edu"
export threads=1
export index=/home/FCAM/jcotney/GENOME/
export homerdir=/home/FCAM/jcotney/ANALYSIS/ChIP/Human/homer/
export aligndir=/home/FCAM/jcotney/ANALYSIS/ChIP/
export bash_location=/home/FCAM/jcotney/.bashrc
export totalReads=30000000

cut -f5,2 file_list.txt | sort -k2,2 | uniq - | grep -v Input | grep -v CS12 | grep -v CS20 | grep -v F2 | grep -v Smc1a| awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$2"-reproducible-"$1"_ChIP" \
"\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["homerdir"] \
"\n\nmkdir "$2"-union-"$1\
"\n\nmkdir "$2"-reproducible-"$1\
"\n\ncat "$2"-*-"$1"/*enhancer.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > "$2"-union-"$1"/"$2"-union-"$1"_regions_enhancer.bed"\
"\n\ncat "$2"-*-"$1"/*promoter.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > "$2"-union-"$1"/"$2"-union-"$1"_regions_promoter.bed"\
"\n\ncat "$2"-*-"$1"/*exon.bed | bedtools sort -i stdin | bedtools merge -d 1 -i stdin > "$2"-union-"$1"/"$2"-union-"$1"_regions_exon.bed"\
"\n\nbedtools multiinter -i "$2"-union-"$1"/"$2"-union-"$1"_regions_enhancer.bed  "$2"-combined-"$1"/*regions.enhancer.bed "$2"-12*-"$1"/*regions.enhancer.bed | awk \x27\x7Bif (\x5C\x24"4" >= 3) print \x5C\x24"0"\x7D\x27 | bedtools intersect -wa -u -a "$2"-union-"$1"/"$2"-union-"$1"_regions_enhancer.bed -b stdin > "$2"-reproducible-"$1"/"$2"-reproducible-"$1"_regions_enhancer.bed"\
"\n\nbedtools multiinter -i "$2"-union-"$1"/"$2"-union-"$1"_regions_promoter.bed  "$2"-combined-"$1"/*regions.promoter.bed "$2"-12*-"$1"/*regions.promoter.bed | awk \x27\x7Bif (\x5C\x24"4" >= 3) print \x5C\x24"0"\x7D\x27  | bedtools intersect -wa -u -a "$2"-union-"$1"/"$2"-union-"$1"_regions_promoter.bed -b stdin > "$2"-reproducible-"$1"/"$2"-reproducible-"$1"_regions_promoter.bed"\
"\n\nbedtools multiinter -i "$2"-union-"$1"/"$2"-union-"$1"_regions_exon.bed  "$2"-combined-"$1"/*regions.exon.bed "$2"-12*-"$1"/*regions.exon.bed | awk \x27\x7Bif (\x5C\x24"4" >= 3) print \x5C\x24"0"\x7D\x27  | bedtools intersect -wa -u -a "$2"-union-"$1"/"$2"-union-"$1"_regions_exon.bed -b stdin > "$2"-reproducible-"$1"/"$2"-reproducible-"$1"_regions_exon.bed"\
"\n\nannotatePeaks.pl "$2"-reproducible-"$1"/"$2"-reproducible-"$1"_regions_enhancer.bed hg19 -d "$2"-combined-"$1"/ "$2"-12*-"$1"/ -gtf /home/FCAM/jcotney/GENOME/hg19/annotation/gencode.v19.annotation.gtf -gid -go "$2"-reproducible-"$1"/"$2"-reproducible-"$1"-enhancer_geneOntology -gwasCatalog /home/FCAM/jcotney/TOOLS/Homer/data/gwas/gwasCatalog.txt > "$2"-reproducible-"$1"/"$2"-reproducible-"$1"-enhancer_annotation.txt"\
"\n\nannotatePeaks.pl "$2"-reproducible-"$1"/"$2"-reproducible-"$1"_reigons_promoter.bed hg19 -d "$2"-combined-"$1"/ "$2"-12*-"$1"/ -gtf /home/FCAM/jcotney/GENOME/hg19/annotation/gencode.v19.annotation.gtf -gid -go "$2"-reproducible-"$1"/"$2"-reproducible-"$1"-promoter_geneOntology -gwasCatalog /home/FCAM/jcotney/TOOLS/Homer/data/gwas/gwasCatalog.txt > "$2"-reproducible-"$1"/"$2"-reproducible-"$1"-promoter_annotation.txt"\
"\n\nannotatePeaks.pl "$2"-reproducible-"$1"/"$2"-reproducible-"$1"_reigons_exon.bed hg19 -d "$2"-combined-"$1"/ "$2"-12*-"$1"/ -gtf /home/FCAM/jcotney/GENOME/hg19/annotation/gencode.v19.annotation.gtf -gid -go "$2"-reproducible-"$1"/"$2"-reproducible-"$1"-exon_geneOntology -gwasCatalog /home/FCAM/jcotney/TOOLS/Homer/data/gwas/gwasCatalog.txt > "$2"-reproducible-"$1"/"$2"-reproducible-"$1"-exon_annotation.txt"\
"\n\nannotatePeaks.pl "$2"-union-"$1"/"$2"-union-"$1"_regions_enhancer.bed hg19 -d "$2"-combined-"$1"/ "$2"-12*-"$1"/ -gtf /home/FCAM/jcotney/GENOME/hg19/annotation/gencode.v19.annotation.gtf -gid -go "$2"-union-"$1"/"$2"-union-"$1"-enhancer_geneOntology -gwasCatalog /home/FCAM/jcotney/TOOLS/Homer/data/gwas/gwasCatalog.txt > "$2"-union-"$1"/"$2"-union-"$1"-enhancer_annotation.txt"\
"\n\nannotatePeaks.pl "$2"-union-"$1"/"$2"-union-"$1"_reigons_promoter.bed hg19 -d "$2"-combined-"$1"/ "$2"-12*-"$1"/ -gtf /home/FCAM/jcotney/GENOME/hg19/annotation/gencode.v19.annotation.gtf -gid -go "$2"-union-"$1"/"$2"-union-"$1"-promoter_geneOntology -gwasCatalog /home/FCAM/jcotney/TOOLS/Homer/data/gwas/gwasCatalog.txt > "$2"-union-"$1"/"$2"-union-"$1"-promoter_annotation.txt"\
"\n\nannotatePeaks.pl "$2"-union-"$1"/"$2"-union-"$1"_reigons_exon.bed hg19 -d "$2"-combined-"$1"/ "$2"-12*-"$1"/ -gtf /home/FCAM/jcotney/GENOME/hg19/annotation/gencode.v19.annotation.gtf -gid -go "$2"-union-"$1"/"$2"-union-"$1"-exon_geneOntology -gwasCatalog /home/FCAM/jcotney/TOOLS/Homer/data/gwas/gwasCatalog.txt > "$2"-union-"$1"/"$2"-union-"$1"-exon_annotation.txt"\
"\x22 > "$2"-reproducible-"$1"_pipeline.pbs"}'
