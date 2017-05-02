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
"\n#PBS -N "$1"_generatetrain" \
"\n#PBS -l mem=16G" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx16G -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar GenerateTrainData CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST cellmarkfile_impute.txt "ENVIRON["index"]" CHROMIMPUTE_TRAINDATA "$1 \
"\x22 > "$1"_generatetrain_pipeline.pbs"}'
