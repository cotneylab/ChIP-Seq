ls *.narrowPeak | awk '{print "bedToBigBed -type=bed6+4 -as="$1".as  -extraIndex=name "$1" ~/GENOME/hg19/dna/hg19_nh.chrom.sizes "$1".bigBed"}'
