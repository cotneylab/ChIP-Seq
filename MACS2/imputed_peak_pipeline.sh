export email="cotney@uchc.edu"
export threads=1
export analysis_dir=/home/FCAM/jcotney/ANALYSIS/ChIP/Human/macs_imputed
export bash_location=/home/FCAM/jcotney/.bashrc


ls *.bedGraph | sed 's/.pval.signal.bedGraph//g' | awk '{ 
if ($1 ~ /DNase/) 
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$1"_peaks" \
"\n#PBS -l mem=8G"\
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysis_dir"] \
"\n\nmacs2 bdgpeakcall -i "$1".pval.signal.bedGraph --no-trackline -c 2 -l 75 -g 75 -o "$1".peaks.narrowPeak" \
"\x22 > "$1"_generate_peaks.pbs";
else
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$1"_peaks" \
"\n#PBS -l mem=8G"\
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysis_dir"] \
"\n\nmacs2 bdgbroadcall -i "$1".pval.signal.bedGraph -c 2 -l 200 -g 75 -o "$1".peaks.broadPeak" \
"\x22 > "$1"_generate_peaks.pbs"}'
