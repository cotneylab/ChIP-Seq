export email="cotney@uchc.edu"
export threads=1
export index=/home/FCAM/jcotney/GENOME/
export homerdir=/home/FCAM/jcotney/ANALYSIS/ChIP/Human/homer/
export bash_location=/home/FCAM/jcotney/.bashrc
export totalReads=30000000
export gwasfile=/home/FCAM/jcotney/TOOLS/Homer/data/gwas/gwasCatalog.txt
export gencodegtf=/home/FCAM/jcotney/GENOME/hg19/annotation/gencode.v19.annotation.filtered.gtf
ls */regions.txt | grep -v Input | sed 's/\//\t/g' | awk '{ 
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$1"_pos2bed" \
"\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["homerdir"] \
"\n\npos2bed.pl "$1"/regions.txt | grep -v \x27#\x27 | bedtools sort -i stdin > "$1"/"$1"_regions.bed"\
"\n\npos2bed.pl "$1"/superEnhancers.txt | grep -v \x27#\x27 | bedtools sort -i stdin > "$1"/"$1"_superregions.bed"\
"\n\nbedToBigBed -type=bed6 "$1"/"$1"_regions.bed "ENVIRON["index"]"/hg19/dna/hg19_nh.chrom.sizes "$1"/"$1"_regions.bigBed"\
"\n\nbedToBigBed -type=bed6 "$1"/"$1"_superregions.bed "ENVIRON["index"]"/hg19/dna/hg19_nh.chrom.sizes "$1"/"$1"_superregions.bigBed"\
"\x22 > "$1".pos2bed_pipeline.pbs"}'
