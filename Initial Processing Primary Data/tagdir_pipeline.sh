export email="cotney@uchc.edu"
export threads=1
export bowtie=bowtie2
export index=/home/CAM/jcotney/GENOME/
export fastqdir=/home/CAM/jcotney/DATA/ChIP/
export aligndir=/home/CAM/jcotney/ANALYSIS/ChIP/no_norm/Human
export bash_location=/home/CAM/jcotney/.bashrc
export url="http://graveleylab.cam.uchc.edu/WebData/cotney/hubs/ChIP/"
export webdir="/home/CAM/jcotney/archive/hubs/ChIP/"
export totalReads=30000000

ls ../align/*.sam | sed -e 's/..\/align\///g' -e 's/.sam//g' | awk  '{
           print \
           "echo \x22#PBS -m abe" \
           "\n#PBS -M "ENVIRON["email"] \
           "\n#PBS -V" \
           "\n#PBS -N "$1"_ChIP" \
           "\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
           "\nsource "ENVIRON["bash_location"] \
           "\n\ncd "ENVIRON["aligndir"] \
           "\n\ncd homer" \
           "\n\nmakeTagDirectory "$1"/ -format sam -fragLength 300 -unique -mapq 10 -totalReads -checkGC -genome hg19 ../align/"$1".sam\x22 > pipeline/"$1"_homer_maketagdir.pbs"}'
