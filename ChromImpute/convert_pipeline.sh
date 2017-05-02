export email="cotney@uchc.edu"
export threads=1
export index=/home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.chrom.sizes
export analysisdir=/home/FCAM/jcotney/ANALYSIS/ChIP/ChromImpute
export bash_location=/home/FCAM/jcotney/.bashrc


cat cellmarkfile_impute.txt | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$2"-"$1"_convert" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Convert -m "$2" -l "$1" INPUTBEDGRAPHFILES cellmarkfile_impute.txt "ENVIRON["index"]" CHROMIMPUTE_CONVERT" \
"\x22 > "$2"-"$1"_convert_pipeline.pbs"}'
