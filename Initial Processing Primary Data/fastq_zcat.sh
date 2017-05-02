export email="cotney@uchc.edu"
export threads=4
export fastqdir=/home/FCAM/jcotney/DATA/ChIP/HUMAN_CRANIOFACIAL/BASESPACE
export bash_location=/home/FCAM/jcotney/.bashrc

cat file_list.txt | awk  '{
           print \
           "echo \x22#PBS -m abe" \
           "\n#PBS -M "ENVIRON["email"] \
           "\n#PBS -V" \
           "\n#PBS -N "$1"_ChIP" \
           "\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
           "\nsource "ENVIRON["bash_location"] \
           "\n\ncd "ENVIRON["fastqdir"] \
           "\n\nzcat JCOT_3*/Files/"$1"*fastq.gz | pigz -p "ENVIRON["threads"]" > "$1".fastq.gz\x22 > "$1"_fastq_zcat.pbs"}'
