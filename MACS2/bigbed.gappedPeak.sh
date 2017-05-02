ls *.gappedPeak-clipped | sed 's/-clipped//g' |awk '{print "bedToBigBed -type=bed12+3 -as="$1".as  -extraIndex=name "$1"-clipped ~/GENOME/hg19/dna/hg19_nh.chrom.sizes "$1".bigBed"}'
