export email="cotney@uchc.edu"
export threads=1
export index=/home/FCAM/jcotney/GENOME/
export beddir=/home/FCAM/jcotney/DATA/ChIP/ROADMAP
export signaldir=/home/FCAM/jcotney/ANALYSIS/ChIP/Human/ROADMAP/signal
export bash_location=/home/FCAM/jcotney/.bashrc
   
cat chip_qc_ids.txt | grep -v DNase | grep -v Input | awk  '{
           print \
           "echo \x22#PBS -m abe" \
           "\n#PBS -M "ENVIRON["email"] \
           "\n#PBS -V" \
           "\n#PBS -N "$1"_signal_E"ENVIRON["x"] \
           "\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
           "\n#PBS -l mem=20G" \
           "\nsource "ENVIRON["bash_location"] \
           "\n\nmkdir -p "ENVIRON["signaldir"]"/"$1"/"$2"/"$2"_"$1"_tmp" \
           "\n\ncd "ENVIRON["signaldir"]"/"$1"/"$2 \
           "\n\nmacs2 callpeak -t "ENVIRON["beddir"]"/"$1"/"$2"-"$1".tagAlign.gz -c "ENVIRON["beddir"]"/Input/"$2"-Input.tagAlign.gz -n "$2"-"$1" -f BED -g hs --keep-dup all --nomodel -p 1e-2 --broad --nomodel --extsize "$4" -B --SPMR --tempdir "$2"_"$1"_tmp" \
           "\n\nchipReads=\x5C\x24(zcat "ENVIRON["beddir"]"/"$1"/"$2"-"$1".tagAlign.gz | wc -l | awk \x27\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"1"\x2F"1000000"\x7D\x27)" \
           "\n\ninputReads=\x5C\x24(zcat "ENVIRON["beddir"]"/Input/"$2"-Input.tagAlign.gz | wc -l | awk \x27\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"1"\x2F"1000000"\x7D\x27)" \
           "\n\nsval=\x5C\x24(echo \x5C\x24\chipReads \x5C\x24\inputReads | awk \x27\x5C\x24"1">\x5C\x24"2"\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"2"\x7D \x5C\x24"1"<=\x5C\x24"2"\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"1"\x7D\x27)" \
           "\n\nmacs2 bdgcmp -t "$2"-"$1"_treat_pileup.bdg -c "$2"-"$1"_control_lambda.bdg -o "$2"-"$1"_ppois.bdg -m ppois -S \x5C\x24sval" \
           "\n\nbedtools sort -i "$2"-"$1"_ppois.bdg | bedClip stdin ~/GENOME/hg19/dna/hg19_nh.chrom.sizes "$2"-"$1".pval.signal.bedGraph" \
           "\n\nbedGraphToBigWig "$2"-"$1".pval.signal.bedGraph ~/GENOME/hg19/dna/hg19_nh.chrom.sizes  "$2"-"$1".pval.signal.bigWig" \
           "\n\nrm -rf "$2"_"$1"_tmp\x22 > "$1"-"$2"_signal_pipeline.pbs"}'
