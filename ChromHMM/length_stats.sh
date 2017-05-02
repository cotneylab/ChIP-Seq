ls *.sorted.bed | sed 's/_25state_dense.sorted.bed//g' | awk '{
print \
"cat "$1"_25state_dense.sorted.bed | sort -k4,4n | awk \x27\x7Bprint \x24"0"\x22\x5Ct\x22\x24"3"-\x24"2"\x7D\x27 | bedtools groupby -i stdin -g 4 -c 10 -o mean | cut -f2 | awk \x27\BEGIN\x7Bprint \x22"$1"\x22\x7D; \x7Bprint \x24"1"\x7D\x27 > "$1"_25state_length_mean.txt" \
"\ncat "$1"_25state_dense.sorted.bed | sort -k4,4n | awk \x27\x7Bprint \x24"0"\x22\x5Ct\x22\x24"3"-\x24"2"\x7D\x27 | bedtools groupby -i stdin -g 4 -c 10 -o median | cut -f2 | awk \x27\BEGIN\x7Bprint \x22"$1"\x22\x7D; \x7Bprint \x24"1"\x7D\x27 > "$1"_25state_length_median.txt" \
"\ncat "$1"_25state_dense.sorted.bed | sort -k4,4n | awk \x27\x7Bprint \x24"0"\x22\x5Ct\x22\x24"3"-\x24"2"\x7D\x27 | bedtools groupby -i stdin -g 4 -c 10 -o max | cut -f2 | awk \x27\BEGIN\x7Bprint \x22"$1"\x22\x7D; \x7Bprint \x24"1"\x7D\x27 > "$1"_25state_length_max.txt"}'
