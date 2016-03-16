export email="cotney@uchc.edu"
export threads=12
export bowtie=bowtie2
export index=/home/CAM/jcotney/GENOME/
export fastqdir=/home/CAM/jcotney/DATA/ChIP/
export aligndir=/home/CAM/jcotney/ANALYSIS/ChIP/
export bash_location=/home/CAM/jcotney/.bashrc
export url="http://graveleylab.cam.uchc.edu/WebData/cotney/hubs/ChIP/"
export webdir="/home/CAM/jcotney/archive/hubs/ChIP/"
export totalReads=30000000

cat file_list.txt | awk  '{
           print \
           "echo \x22#PBS -m abe" \
           "\n#PBS -M "ENVIRON["email"] \
           "\n#PBS -V" \
           "\n#PBS -N "$1"_ChIP" \
           "\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
           "\nsource "ENVIRON["bash_location"] \
           "\n\ncd "ENVIRON["aligndir"] \
           "\n\nmkdir -p "$4"/align" \
           "\n\ncd "$4"/align" \
           "\n\n"ENVIRON["bowtie"]" -p "ENVIRON["threads"]" -N 1 -X 2000 -t -x "ENVIRON["index"]""$3"/dna/"$3"_nh -U "ENVIRON["fastqdir"]$1"*.fastq.gz  -S "$1"_"$2".sam" \
           "\n\nmkdir ../homer" \
           "\n\ncd ../homer" \
           "\n\nmakeTagDirectory "$1"_"$2"/ -format sam -unique -mapq 10 -totalReads "ENVIRON["totalReads"]" -checkGC -genome "$3" ../align/"$1"_"$2".sam"\
           "\n\nmkdir "ENVIRON["webdir"]""$4 \
           "\n\nmakeBigWig.pl "$1"_"$2"/ -fsize 1e20 -norm 1e6 -chromSizes "ENVIRON["index"]""$3"/dna/"$3"_nh.chrom.sizes -url "ENVIRON["url"]""$4"/ -webdir "ENVIRON["webdir"]""$4"/\x22 > "$1"_ChIP_pipeline.pbs"}'