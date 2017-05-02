export email="cotney@uchc.edu"
export threads=1
export index=/home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes
export analysisdir=/home/FCAM/jcotney/ANALYSIS/ChIP/ChromImpute
export bash_location=/home/FCAM/jcotney/.bashrc


cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N H3K9me3-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" H3K9me3" \
"\x22 > H3K9me3-"$1"_apply_pipeline.pbs"}'

cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N H3K4me3-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" H3K4me3" \
"\x22 > H3K4me3-"$1"_apply_pipeline.pbs"}'

cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N H3K4me2-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" H3K4me2" \
"\x22 > H3K4me2-"$1"_apply_pipeline.pbs"}'

cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N H3K4me1-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" H3K4me1" \
"\x22 > H3K4me1-"$1"_apply_pipeline.pbs"}'

cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N H3K27me3-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" H3K27me3" \
"\x22 > H3K27me3-"$1"_apply_pipeline.pbs"}'

cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N H3K27ac-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" H3K27ac" \
"\x22 > H3K27ac-"$1"_apply_pipeline.pbs"}'

cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N H3K36me3-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" H3K36me3" \
"\x22 > H3K36me3-"$1"_apply_pipeline.pbs"}'

cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N DNase-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" DNase" \
"\x22 > DNase-"$1"_apply_pipeline.pbs"}'

cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N H2A.Z-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" H2A.Z" \
"\x22 > H2A.Z-"$1"_apply_pipeline.pbs"}'

cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N H3K79me2-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" H3K79me2" \
"\x22 > H3K79me2-"$1"_apply_pipeline.pbs"}'

cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N H3K9ac-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" H3K9ac" \
"\x22 > H3K9ac-"$1"_apply_pipeline.pbs"}'

cat cellmarkfile_impute.txt | cut -f1 | sort -k1,1 | uniq | awk '{
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N H4K20me1-"$1"_apply" \
"\n#PBS -l mem=4000M" \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysisdir"] \
"\n\njava -mx4000M -jar /home/FCAM/jcotney/TOOLS/ChromImpute/ChromImpute.jar Apply -printonefile -noprintbrowserheader CHROMIMPUTE_CONVERT CHROMIMPUTE_GLOBALDIST CHROMIMPUTE_PREDICT cellmarkfile_impute.txt /home/FCAM/jcotney/GENOME/hg19/dna/hg19_nh.no_chrY.no_chrM.chrom.sizes CHROMIMPUTE_APPLY "$1" H4K20me1" \
"\x22 > H4K20me1-"$1"_apply_pipeline.pbs"}'
