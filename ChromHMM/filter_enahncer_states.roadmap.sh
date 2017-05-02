zcat ~/DATA/ChromHMM_25State/*_mnemonics.bed.gz | sort -k4,4n | grep -f enhancer_states.txt | bedtools sort -i stdin > all_roadmap_enhancer_states.bed 
