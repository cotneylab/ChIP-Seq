export email="cotney@uchc.edu"
export threads=1
export analysis_dir=/home/FCAM/jcotney/ANALYSIS/ChIP/Human/macs
export bash_location=/home/FCAM/jcotney/.bashrc


cat chip_seq_sample_stats.txt| grep -v Input | grep -v combined | awk '{ 
print \
"echo \x22#PBS -m abe" \
"\n#PBS -M "ENVIRON["email"] \
"\n#PBS -V" \
"\n#PBS -N "$5"-"$1"-"$2"_signal" \
"\n#PBS -l nodes=1:ppn="ENVIRON["threads"] \
"\n#PBS -l mem=60G"\
"\nsource "ENVIRON["bash_location"] \
"\n\ncd "ENVIRON["analysis_dir"] \
"\n\nmkdir "$5"-"$1"-"$2"_tmp" \
"\n\nmacs2 callpeak -t ../align/"$5"-"$1"-"$2"_norm_sorted.bam -c ../align/"$5"-"$1"-Input_norm_sorted.bam -n "$5"-"$1"-"$2" -f BAM -g hs --keep-dup all --nomodel -p 1e-2 --broad --nomodel --extsize "$7" -B --SPMR --tempdir "$5"-"$1"-"$2"_tmp" \
"\n\nchipReads=\x5C\x24(samtools view -c -F 260 ../align/"$5"-"$1"-"$2"_norm_sorted.bam | awk \x27\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"1"\x2F"1000000"\x7D\x27)" \
"\n\ninputReads=\x5C\x24(samtools view -c -F 260 ../align/"$5"-"$1"-Input_norm_sorted.bam | awk \x27\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"1"\x2F"1000000"\x7D\x27)" \
"\n\nsval=\x5C\x24(echo \x5C\x24\chipReads \x5C\x24\inputReads | awk \x27\x5C\x24"1">\x5C\x24"2"\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"2"\x7D \x5C\x24"1"<=\x5C\x24"2"\x7Bprintf \x5C\x22%f\x5C\x22,\x5C\x24"1"\x7D\x27)" \
"\n\nmacs2 bdgcmp -t "$5"-"$1"-"$2"_treat_pileup.bdg -c "$5"-"$1"-"$2"_control_lambda.bdg -o "$5"-"$1"-"$2"_ppois.bdg -m ppois -S \x5C\x24sval" \
"\n\nbedtools sort -i "$5"-"$1"-"$2"_ppois.bdg | bedClip stdin ~/GENOME/hg19/dna/hg19_nh.chrom.sizes "$5"-"$1"-"$2".pval.signal.bedGraph" \
"\n\nbedGraphToBigWig "$5"-"$1"-"$2".pval.signal.bedGraph ~/GENOME/hg19/dna/hg19_nh.chrom.sizes  "$5"-"$1"-"$2".pval.signal.bigWig" \
"\n\nrm -rf "$5"-"$1"-"$2"_tmp" \
"\x22 > "$5"-"$1"-"$2"_generate_signal.pbs"}'
