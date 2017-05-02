export email="cotney@uchc.edu"
export threads=1
export index=/home/FCAM/jcotney/GENOME/
export aligndir=//home/FCAM/jcotney/ANALYSIS/ChIP/ChromImpute/CHROMIMPUTE_APPLY
export bash_location=/home/FCAM/jcotney/.bashrc


ls *.wig.gz | sed 's/.wig.gz//g' |awk '{ 
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$1"_bigWig" \
"\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["aligndir"] \
"\n\nwigToBigWig -clip "$1".wig.gz ~/GENOME/hg19/dna/hg19_nh.chrom.sizes "$1".pval.signal.bigWig" \
"\n\nbigWigToBedGraph "$1".pval.signal.bigWig "$1".pval.signal.bedGraph" \
"\x22 > "$1"_bigWig.pbs"}'
