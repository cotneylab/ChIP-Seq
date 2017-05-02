export email="cotney@uchc.edu"
export threads=1
export index=/home/FCAM/jcotney/GENOME/
export aligndir=/home/FCAM/jcotney/ANALYSIS/ChIP/
export bash_location=/home/FCAM/jcotney/.bashrc


ls */*ucsc.bedGraph.gz | sed -e 's/\//\t/g' -e 's/.bedGraph.gz//g' |awk '{ 
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$1"_clip" \
"\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["aligndir"] \
"\n\ncd Human/homer"\
"\n\nzcat "$1"/"$2".bedGraph.gz | grep -v track | grep -v chrM > "$1"/"$2".bedGraph"\
"\n\nbedClip "$1"/"$2".bedGraph "ENVIRON["index"]"hg19/dna/hg19_nh.chrom.sizes "$1"/"$2".clip.bedGraph"\
"\n\nLC_COLLATE=C sort -k1,1 -k2,2n "$1"/"$2".clip.bedGraph | gzip > "$1"/"$2".clip.sorted.bedGraph.gz"\
"\x22 > "$1"_clip_bedgraph_pipeline.pbs"}'
