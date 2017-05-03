cat reproducible_enhancer_states.25.bed | awk '{print "reproducible_craniofacial"\t"$0}' > reproducible_craniofacial_enhancer_states_motif.tmp
cat all_enhancer_states.25.bed | awk '{print "all_craniofacial"\t"$0"}' > all_enhancer_states_motif.tmp
cat CS13-12383_25state_dense.sorted.enhancer_states.bed | awk '{print "CS13-12383"\t"$0"}' > CS13-12383_enhancer_states_motif.tmp
cat CS13-12690_25state_dense.sorted.enhancer_states.bed | awk '{print "CS13-12690"\t"$0"}' > CS13-12690_enhancer_states_motif.tmp
cat CS13-12829_25state_dense.sorted.enhancer_states.bed | awk '{print "CS13-12829"\t"$0"}' > CS13-12829_enhancer_states_motif.tmp
cat CS13-12830_25state_dense.sorted.enhancer_states.bed | awk '{print "CS13-12830"\t"$0"}' > CS13-12830_enhancer_states_motif.tmp
cat CS13-12877_25state_dense.sorted.enhancer_states.bed | awk '{print "CS13-12877"\t"$0"}' > CS13-12877_enhancer_states_motif.tmp
cat CS13-combined_25state_dense.sorted.enhancer_states.bed | awk '{print "CS13-combined"\t"$0"}' > CS13-combined_enhancer_states_motif.tmp
cat CS14-12408_25state_dense.sorted.enhancer_states.bed | awk '{print "CS14-12408"\t"$0"}' > CS14-12408_enhancer_states_motif.tmp
cat CS14-12709_25state_dense.sorted.enhancer_states.bed | awk '{print "CS14-12709"\t"$0"}' > CS14-12709_enhancer_states_motif.tmp
cat CS14-12913_25state_dense.sorted.enhancer_states.bed | awk '{print "CS14-12913"\t"$0"}' > CS14-12913_enhancer_states_motif.tmp
cat CS14-combined_25state_dense.sorted.enhancer_states.bed | awk '{print "CS14-combined"\t"$0"}' > CS14-combined_enhancer_states_motif.tmp
cat CS15-13000_25state_dense.sorted.enhancer_states.bed | awk '{print "CS15-13000"\t"$0"}' > CS15-13000_enhancer_states_motif.tmp
cat CS15-13019_25state_dense.sorted.enhancer_states.bed | awk '{print "CS15-13019"\t"$0"}' > CS15-13019_enhancer_states_motif.tmp
cat CS15-13128_25state_dense.sorted.enhancer_states.bed | awk '{print "CS15-13128"\t"$0"}' > CS15-13128_enhancer_states_motif.tmp
cat CS15-combined_25state_dense.sorted.enhancer_states.bed | awk '{print "CS15-combined"\t"$0"}' > CS15-combined_enhancer_states_motif.tmp
cat CS17-12191_25state_dense.sorted.enhancer_states.bed | awk '{print "CS17-12191"\t"$0"}' > CS17-12191_enhancer_states_motif.tmp
cat CS17-12331_25state_dense.sorted.enhancer_states.bed | awk '{print "CS17-12331"\t"$0"}' > CS17-12331_enhancer_states_motif.tmp
cat CS17-12341_25state_dense.sorted.enhancer_states.bed | awk '{print "CS17-12341"\t"$0"}' > CS17-12341_enhancer_states_motif.tmp
cat CS17-12611_25state_dense.sorted.enhancer_states.bed | awk '{print "CS17-12611"\t"$0"}' > CS17-12611_enhancer_states_motif.tmp
cat CS17-combined_25state_dense.sorted.enhancer_states.bed | awk '{print "CS17-combined"\t"$0"}' > CS17-combined_enhancer_states_motif.tmp
cat CS20-12104_25state_dense.sorted.enhancer_states.bed | awk '{print "CS20-12104"\t"$0"}' > CS20-12104_enhancer_states_motif.tmp
cat F2-N2108_25state_dense.sorted.enhancer_states.bed | awk '{print "F2-N2108"\t"$0"}' > F2-N2108_enhancer_states_motif.tmp
cat reproducible_craniofacial_specific_enhancer_states.bed | awk '{print "reproducible_craniofacial_specific_enhancer_states.bed"\t"$0"}' > reproducible_craniofacial_enhancer_states_motif.tmp
cat *_enhancer_states_motif.tmp | bedtools sort -i stdin > all_craniofacial_enhancer_states_motif.txt