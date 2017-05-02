ls *enhancer_states*bed | sed 's/.bed//g' |grep -v roadmap | awk '{print " \
bedtools fisher -a /home/FCAM/jcotney/DATA/GWAScatalog/cardiovascular_disease.gwas.bed -b "$1".bed -g ~/DATA/GWAScatalog/hg19.chrom.sizes | tail -n1 > "$1".cardiovascular_disease.fisher.txt\n \
bedtools fisher -a /home/FCAM/jcotney/DATA/GWAScatalog/craniofacial_measures.gwas.bed -b "$1".bed -g ~/DATA/GWAScatalog/hg19.chrom.sizes | tail -n1 > "$1".craniofacial_measures.fisher.txt\n \
bedtools fisher -a /home/FCAM/jcotney/DATA/GWAScatalog/crohns_disease.gwas.bed -b "$1".bed -g ~/DATA/GWAScatalog/hg19.chrom.sizes | tail -n1 > "$1".crohns_disease.fisher.txt\n \
bedtools fisher -a /home/FCAM/jcotney/DATA/GWAScatalog/dental_caries.gwas.bed -b "$1".bed -g ~/DATA/GWAScatalog/hg19.chrom.sizes | tail -n1 > "$1".dental_caries.fisher.txt\n \
bedtools fisher -a /home/FCAM/jcotney/DATA/GWAScatalog/epilepsy.gwas.bed -b "$1".bed -g ~/DATA/GWAScatalog/hg19.chrom.sizes | tail -n1 > "$1".epilepsy.fisher.txt\n \
bedtools fisher -a /home/FCAM/jcotney/DATA/GWAScatalog/nsclp.gwas.bed -b "$1".bed -g ~/DATA/GWAScatalog/hg19.chrom.sizes | tail -n1 > "$1".nsclp.fisher.txt\n \
bedtools fisher -a /home/FCAM/jcotney/DATA/GWAScatalog/orofacial_clefts.gwas.bed -b "$1".bed -g ~/DATA/GWAScatalog/hg19.chrom.sizes | tail -n1 > "$1".orofacial_clefts.fisher.txt\n \
bedtools fisher -a /home/FCAM/jcotney/DATA/GWAScatalog/yu_nsclp_gwas_2017.bed -b "$1".bed -g ~/DATA/GWAScatalog/hg19.chrom.sizes | tail -n1 > "$1".yu_nsclp.fisher.txt"}'
