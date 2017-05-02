ls *.sorted.bed | sed 's/_25state_dense.sorted.bed//g' | awk '{
print \
"cat "$1"_25state_dense.sorted.bed | sort -k4,4n | bedtools groupby -i stdin -g 4 -c 4 -o distinct,count | cut -f3 | awk \x27\BEGIN\x7Bprint \x22"$1"\x22\x7D; \x7Bprint \x24"1"\x7D\x27 > "$1"_state_stats.txt"}'
