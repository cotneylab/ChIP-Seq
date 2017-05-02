export email="cotney@uchc.edu"
export threads=6
export bowtie=bowtie2
export index=/home/FCAM/jcotney/GENOME/
export fastqdir=/home/FCAM/jcotney/DATA/ChIP/HUMAN_CRANIOFACIAL/BASESPACE/
export aligndir=/home/FCAM/jcotney/ANALYSIS/ChIP/
export bash_location=/home/FCAM/jcotney/.bashrc
export url="http://graveleylab.cam.uchc.edu/WebData/cotney/hubs/ChIP/"
export webdir="/home/FCAM/jcotney/archive/hubs/ChIP/"
export totalReads=30000000
export picard=/home/FCAM/jcotney/TOOLS/picard-tools-1.140/picard.jar
cat file_list.txt | awk '{ 
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$5"-"$1"-"$2"_ChIP" \
"\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["aligndir"] \
"\n\nmkdir -p "$3"/align" \
"\n\ncd "$3"/align" \
"\n\n"ENVIRON["bowtie"]" -p "ENVIRON["threads"]" -N 1 -X 2000 -t -x "ENVIRON["index"]""$4"/dna/"$4"_nh -U "ENVIRON["fastqdir"]$1"-"$2".fastq.gz -S "$5"-"$1"-"$2".sam"\
"\n\nsamtools view -@ "ENVIRON["threads"]" -b -F 4 -q 10 -o "$5"-"$1"-"$2"_norm.bam "$5"-"$1"-"$2".sam"\
"\n\nsamtools sort -@ "ENVIRON["threads"]" -T aln.sorted."$5"-"$1"-"$2" -o "$5"-"$1"-"$2"_norm_sorted.bam "$5"-"$1"-"$2"_norm.bam"\
"\n\nsamtools index "$5"-"$1"-"$2"_norm_sorted.bam" \
"\n\nrm -rf "$5"-"$1"-"$2"_norm.bam" \
"\n\nmkdir ../homer" \
"\n\ncd ../homer" \
"\n\nmakeTagDirectory "$5"-"$1"-"$2"/ -fragLength 300 -format sam -unique -mapq 10 -checkGC -genome "$4" ../align/"$5"-"$1"-"$2".sam"\
"\n\ntagDir2bed.pl "$5"-"$1"-"$2"/ -separate | grep -v chrM | bedtools sort -i stdin > "$5"-"$1"-"$2".bed"\
"\n\nshuf -n "ENVIRON["totalReads"]" "$5"-"$1"-"$2".bed | bedtools sort -i stdin > "$5"-"$1"-"$2"_30M.bed"\
"\n\nmakeUCSCfile "$5"-"$1"-"$2"/ -norm 1000000 -normLength 300 -res 50 -o auto -skipChr chrM"\
"\n\nzcat "$5"-"$1"-"$2"/"$5"-"$1"-"$2".ucsc.bedGraph.gz | grep -v track | grep -v chrM > "$5"-"$1"-"$2"/"$5"-"$1"-"$2".ucsc.bedGraph"\
"\n\nbedClip "$5"-"$1"-"$2"/"$5"-"$1"-"$2".ucsc.bedGraph "ENVIRON["index"]""$4"/dna/"$4"_nh.chrom.sizes "$5"-"$1"-"$2"/"$5"-"$1"-"$2".ucsc.clip.bedGraph"\
"\n\nLC_COLLATE=C sort -k1,1 -k2,2n "$5"-"$1"-"$2"/"$5"-"$1"-"$2".ucsc.clip.bedGraph > "$5"-"$1"-"$2"/"$5"-"$1"-"$2".ucsc.clip.sorted.bedGraph"\
"\n\nbedGraphToBigWig "$5"-"$1"-"$2"/"$5"-"$1"-"$2".ucsc.clip.sorted.bedGraph "ENVIRON["index"]""$4"/dna/"$4"_nh.chrom.sizes "$5"-"$1"-"$2"/"$5"-"$1"-"$2".ucsc.bigWig"\
"\x22 > "$5"-"$1"-"$2"_ChIP_pipeline.pbs"}'
