export email="cotney@uchc.edu"
export threads=4
export index=/home/FCAM/jcotney/GENOME/
export homerdir=/home/FCAM/jcotney/ANALYSIS/ChIP/Human/homer/
export bash_location=/home/FCAM/jcotney/.bashrc
export totalReads=30000000
export gwasfile=/home/FCAM/jcotney/TOOLS/Homer/data/gwas/gwasCatalog.txt
export gencodegtf=/home/FCAM/jcotney/GENOME/hg19/annotation/gencode.v19.annotation.gtf
ls */regions.txt | grep -v Input | sed 's/\//\t/g' | awk '{ 
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$1"_annotate" \
"\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["homerdir"] \
"\n\nannotatePeaks.pl "$1"/regions.txt hg19 -cpu "ENVIRON["threads"]" -d "$1"/ -gtf "ENVIRON["gencodegtf"]" -gid -go "$1"/region_geneOntology -annStats "$1"/"$1"_region_annStats.txt -genomeOntology "$1"/region_genomeOntology -gwasCatalog "ENVIRON["gwasfile"]" > "$1"/"$1"_region_annotation.txt"\
"\n\nannotatePeaks.pl "$1"/superEnhancers.txt hg19 -cpu "ENVIRON["threads"]" -d "$1"/ -gtf "ENVIRON["gencodegtf"]" -gid -go "$1"/superregion_geneOntology -annStats "$1"/"$1"_superregion_annStats.txt -genomeOntology "$1"/superregion_genomeOntology -gwasCatalog "ENVIRON["gwasfile"]" > "$1"/"$1"_superregion_annotation.txt"\
"\n\ncat "$1"/"$1"_region_annotation.txt | awk \x27\x7Bif (\x5C\x24"8" ~ /intron/ || \x5C\x24"8" ~ /Intergenic/) print \x5C\x24"0"\x7D\x27 > "$1"/"$1"_region_annotation_enhancer.txt"\
"\n\ncat "$1"/"$1"_region_annotation.txt | awk \x27\x7Bif (\x5C\x24"8" ~ /promoter-TSS/) print \x5C\x24"0"\x7D\x27 > "$1"/"$1"_region_annotation_promoter.txt"\
"\n\ncat "$1"/"$1"_region_annotation.txt | awk \x27\x7Bif (\x5C\x24"8" ~ /exon/) print \x5C\x24"0"\x7D\x27 > "$1"/"$1"_region_annotation_exon.txt"\
"\n\ncat "$1"/"$1"_region_annotation.txt | awk \x27\x7Bif (\x5C\x24"8" ~ /TTS/) print \x5C\x24"0"\x7D\x27 > "$1"/"$1"_region_annotation_TTS.txt"\
"\n\npos2bed.pl "$1"/"$1"_region_annotation_enhancer.txt | grep -v \x27#\x27 | bedtools sort -i stdin > "$1"/"$1"_regions.enhancer.bed"\
"\n\npos2bed.pl "$1"/"$1"_region_annotation_exon.txt | grep -v \x27#\x27 | bedtools sort -i stdin > "$1"/"$1"_regions.exon.bed"\
"\n\npos2bed.pl "$1"/"$1"_region_annotation_promoter.txt | grep -v \x27#\x27 | bedtools sort -i stdin > "$1"/"$1"_regions.promoter.bed"\
"\n\npos2bed.pl "$1"/"$1"_superregion_annotation.txt | grep -v \x27#\x27 | bedtools sort -i stdin > "$1"/"$1"_superregion.bed"\
"\x22 > "$1".annotation_pipeline.pbs"}'
