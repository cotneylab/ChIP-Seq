ls *.broadPeak | sed -e 's/-/\t/g' -e 's/.broadPeak/\tbroadPeak/g' |awk '{
print \
"echo \x22table "$1"_"$2"_"$3"_broadPeak" \
"\n\x5C\x22"$1"_"$2"_"$3"_broadPeak\x5C\x22" \
"\n(" \
"\nstring chrom; \x5C\x22\Reference sequence chromosome or scaffold\x5C\x22" \
"\nuint chromStart; \x5C\x22\Start position of feature on chromosome\x5C\x22" \
"\nuint chromEnd; \x5C\x22\End position of feature on chromosome\x5C\x22" \
"\nstring name; \x5C\x22\Name of peak\x5C\x22" \
"\nuint score; \x5C\x22\Score\x5C\x22" \
"\nchar[1] strand; \x5C\x22\x2B or - for strand\x5C\x22" \
"\nfloat signalValue; \x5C\x22\x66old-change\x5C\x22" \
"\nfloat pval; \x5C\x22\-log10pval determined by MACS2\x5C\x22" \
"\nfloat qval; \x5C\x22\-log10qval determined by MACS2\x5C\x22" \
"\n)\x22 > "$1"-"$2"-"$3".broadPeak.as"}'
