export email="cotney@uchc.edu"
export threads=16
export analysis_dir=/home/FCAM/jcotney/ANALYSIS/ChIP/Human/macs
export bash_location=/home/FCAM/jcotney/.bashrc


cat file_list.txt| grep -v combined | grep -v Smc1a | awk '{ 
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$5"-"$1"-"$2"_fragment" \
"\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysis_dir"] \
"\n\nRscript ~/TOOLS/phantompeakqualtools/run_spp.R -c=../align/"$5"-"$1"-"$2"_norm_sorted.tagAlign.gz -i=../align/"$5"-"$1"-Input_norm_sorted.tagAlign.gz -savp -rf -s=-500:5:500 -p=16 -out="$5"-"$1"-"$2"_fragment.txt -tmpdir="ENVIRON["analysis_dir"]"/tmp -filtchr=M -filtchr=Y" \
"\x22 > "$5"-"$1"-"$2"_fragment.pbs"}'
