# Choose potential of your choice
pair_style      adp # this will be changed
pair_coeff      * * W_Mo_Nb.adp.alloy Nb # this will be changed

neighbor        1.0 nsq
neigh_modify    once no every 1 delay 0 check yes

min_style       cg
min_modify      dmax ${dmax} line quadratic

# Setup output
thermo          1
thermo_style    custom step temp pe press pxx pyy pzz pxy pxz pyz lx ly lz vol
thermo_modify   norm no