export email="cotney@uchc.edu"
export threads=1
export index=/home/FCAM/jcotney/GENOME/
export homerdir=/home/FCAM/jcotney/ANALYSIS/ChIP/Human/homer/
export aligndir=/home/FCAM/jcotney/ANALYSIS/ChIP/
export bash_location=/home/FCAM/jcotney/.bashrc
export totalReads=30000000

cut -f5,2 file_list.txt | sort -k2,2 | uniq - |  awk '{ 
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$2"-combined-"$1"_ChIP" \
"\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["homerdir"] \
"\n\nmakeTagDirectory "$2"-combined-"$1"/ -fragLength 300 -format sam -unique -mapq 10 -checkGC -genome hg19 -totalReads "ENVIRON["totalReads"]" ../align/"$2"-*-"$1".sam"\
"\n\ncat "$2"-*-"$1".bed | shuf -n "ENVIRON["totalReads"]" | bedtools sort -i stdin > "$2"-combined-"$1"_30M.bed"\
"\n\nmakeUCSCfile "$2"-combined-"$1"/ -norm 1000000 -normLength 300 -res 50 -o auto -skipChr chrM"\
"\n\nzcat "$2"-combined-"$1"/"$2"-combined-"$1".ucsc.bedGraph.gz | grep -v track | grep -v chrM > "$2"-combined-"$1"/"$2"-combined-"$1".ucsc.bedGraph"\
"\n\nbedClip "$2"-combined-"$1"/"$2"-combined-"$1".ucsc.bedGraph "ENVIRON["index"]"hg19/dna/hg19_nh.chrom.sizes "$2"-combined-"$1"/"$2"-combined-"$1".ucsc.clip.bedGraph"\
"\n\nLC_COLLATE=C sort -k1,1 -k2,2n "$2"-combined-"$1"/"$2"-combined-"$1".ucsc.clip.bedGraph > "$2"-combined-"$1"/"$2"-combined-"$1".ucsc.clip.sorted.bedGraph"\
"\n\nbedGraphToBigWig "$2"-combined-"$1"/"$2"-combined-"$1".ucsc.clip.sorted.bedGraph "ENVIRON["index"]"hg19/dna/hg19_nh.chrom.sizes "$2"-combined-"$1"/"$2"-combined-"$1".ucsc.bigWig"\
"\n\nrm "$2"-combined-"$1"/"$2"-combined-"$1".ucsc.clip.bedGraph "$2"-combined-"$1"/"$2"-combined-"$1".ucsc.bedGraph "$2"-combined-"$1"/"$2"-combined-"$1".ucsc.clip.sorted.bedGraph"\
"\x22 > "$2"-combined-"$1"_pipeline.pbs"}'
