export email="cotney@uchc.edu"
export threads=1
export bowtie=bowtie2
export index=/home/FCAM/jcotney/GENOME/
export beddir=/home/FCAM/jcotney/DATA/ChIP/ROADMAP
export aligndir=/home/FCAM/jcotney/ANALYSIS/ChIP/Human/ROADMAP/30M
export bash_location=/home/FCAM/jcotney/.bashrc
export url="http://graveleylab.cam.uchc.edu/WebData/cotney/hubs/ROADMAP/30M/"
export webdir="/home/FCAM/jcotney/archive/hubs/ROADMAP/30M/"
export totalReads=30000000

for f in $(seq -w 1 1 129)
do
    export x=$f
    cat file_list.txt | awk  '{
           print \
           "echo \x22#PBS -m abe" \
           "\n#PBS -M "ENVIRON["email"] \
           "\n#PBS -V" \
           "\n#PBS -N "$1"_ChIP"ENVIRON["x"] \
           "\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
           "\n#PBS -l mem=60G" \
           "\nsource "ENVIRON["bash_location"] \
           "\n\ncd "ENVIRON["beddir"]"/"$2 \
           "\n\nmakeTagDirectory "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]" -format bed -fragLength 300 -checkGC -genome hg19 -forceBED E"ENVIRON["x"]"-"$2".tagAlign.gz" \
           "\n\ntagDir2bed.pl "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/ -separate | grep -v chrM | bedtools sort -i stdin > "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"-"$2".bed" \
           "\n\nshuf -n "ENVIRON["totalReads"]" "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"-"$2".bed > "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"-"$2".30M.bed" \
           "\n\nmakeUCSCfile "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/ -norm 1000000 -normLength 300 -res 50 -o "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"."$2".ucsc.bedGraph -skipChr chrM"\
           "\n\nzcat "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]".ucsc.bedGraph.gz | grep -v track | grep -v chrM > "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"."$2".ucsc.bedGraph"\
           "\n\nbedClip "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"."$2".ucsc.bedGraph "ENVIRON["index"]"hg19/dna/hg19_nh.chrom.sizes "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"."$2".ucsc.clip.bedGraph"\
           "\n\nLC_COLLATE=C sort -k1,1 -k2,2n "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"."$2".ucsc.clip.bedGraph > "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"."$2".ucsc.clip.sorted.bedGraph"\
           "\n\nbedGraphToBigWig "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"."$2".ucsc.clip.sorted.bedGraph "ENVIRON["index"]"hg19/dna/hg19_nh.chrom.sizes "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"."$2".ucsc.bigWig"\
           "\n\nrm "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"."$2".ucsc.clip.bedGraph "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"."$2".ucsc.bedGraph "ENVIRON["aligndir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"."$2".ucsc.clip.sorted.bedGraph"\
           "\x22 > "$2"-E"ENVIRON["x"]"_ChIP_pipeline.pbs"}'
(( x++ ))
done
