export email="cotney@uchc.edu"
export threads=1
export index=/home/FCAM/jcotney/GENOME/
export beddir=/home/FCAM/jcotney/DATA/ChIP/ROADMAP
export signaldir=/home/FCAM/jcotney/ANALYSIS/ChIP/Human/ROADMAP/signal
export bash_location=/home/FCAM/jcotney/.bashrc
for f in $(seq -w 1 1 129)
do
    export x=$f
    cat file_list.txt | grep -w DNase | awk  '{
           print \
           "echo \x22#PBS -m abe" \
           "\n#PBS -M "ENVIRON["email"] \
           "\n#PBS -V" \
           "\n#PBS -N "$1"_ChIP_E"ENVIRON["x"] \
           "\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
           "\nsource "ENVIRON["bash_location"] \
           "\n\nmkdir -p "ENVIRON["signaldir"]"/"$2"/E"ENVIRON["x"]"/E"ENVIRON["x"]"_"$2"_tmp" \
           "\n\ncd "ENVIRON["signaldir"]"/"$2"/E"ENVIRON["x"] \
           "\n\nmacs2 callpeak -t "ENVIRON["beddir"]"/"$2"/E"ENVIRON["x"]"-"$2".tagAlign.gz -c "ENVIRON["beddir"]"/DNaseControl/E"ENVIRON["x"]"-DNaseControl.tagAlign.gz -n E"ENVIRON["x"]"-"$2" -f BED -g hs --keep-dup all --nomodel -p 1e-2 --broad --nomodel --shift 150 --extsize 300  -B --SPMR --tempdir E"ENVIRON["x"]"_"$2"_tmp" \
           "\n\nchipReads=\x5C\x24(zcat "ENVIRON["beddir"]"/"$2"/E"ENVIRON["x"]"-"$2".tagAlign.gz | wc -l | awk \x27\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"1"\x2F"1000000"\x7D\x27)" \
           "\n\ninputReads=\x5C\x24(zcat "ENVIRON["beddir"]"/DNaseControl/E"ENVIRON["x"]"-DNaseControl.tagAlign.gz | wc -l | awk \x27\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"1"\x2F"1000000"\x7D\x27)" \
           "\n\nsval=\x5C\x24(echo \x5C\x24\chipReads \x5C\x24\inputReads | awk \x27\x5C\x24"1">\x5C\x24"2"\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"2"\x7D \x5C\x24"1"<=\x5C\x24"2"\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"1"\x7D\x27)" \
           "\n\nmacs2 bdgcmp -t E"ENVIRON["x"]"-"$2"_treat_pileup.bdg -c E"ENVIRON["x"]"-"$2"_control_lambda.bdg -o E"ENVIRON["x"]"-"$2"_ppois.bdg -m ppois -S \x5C\x24sval" \
           "\n\nbedtools sort -i E"ENVIRON["x"]"-"$2"_ppois.bdg | bedClip stdin ~/GENOME/hg19/dna/hg19_nh.chrom.sizes E"ENVIRON["x"]"-"$2".pval.signal.bedGraph" \
           "\n\nbedGraphToBigWig E"ENVIRON["x"]"-"$2".pval.signal.bedGraph ~/GENOME/hg19/dna/hg19_nh.chrom.sizes  E"ENVIRON["x"]"-"$2".pval.signal.bigWig" \
           "\n\nrm -rf E"ENVIRON["x"]"_"$2"_tmp\x22 > "$2"-E"ENVIRON["x"]"_signal_pipeline.pbs"}'
(( x++ ))
done
