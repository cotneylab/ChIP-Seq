ls *.gappedPeak | awk '{print "python ./slop_clip.py -f "$1" -b gappedPeak -c ~/GENOME/hg19/dna/hg19_nh.chrom.sizes"}'
