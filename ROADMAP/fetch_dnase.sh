for x in $(seq -w 1 1 129)
do
echo "wget http://egg2.wustl.edu/roadmap/data/byFileType/signal/consolidated/macs2signal/pval/E"$x"-DNase.pval.signal.bigwig"
echo "bigWigToBedGraph E"$x"-DNase.pval.signal.bigwig E"$x"-DNase.pval.signal.bedGraph"
done
