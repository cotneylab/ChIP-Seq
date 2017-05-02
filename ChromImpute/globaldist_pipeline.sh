export email="cotney@uchc.edu"
export threads=1
export index=/home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes
export analysisdir=/home/FCAM/jcotney/ANALYSIS/ChIP/ChromImpute
export bash_location=/home/FCAM/jcotney/.bashrc


cut -f2 cellmarkfile_impute.txt | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$1"_globaldist" \
"\n#PBS -l mem=16000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx16000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar ComputeGlobalDist -m "$1" CHROMIMPUTE_CONVERT cellmarkfile_impute.txt "ENVIRON["index"]" CHROMIMPUTE_GLOBALDIST" \
"\x22 > "$1"_globaldist_pipeline.pbs"}'
