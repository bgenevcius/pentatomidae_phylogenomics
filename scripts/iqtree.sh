#!/bin/bash
#
## IQTREE command line
#
iqtree2 -s SUPERMATRIX.phylip -m JTT+G -nt AUTO -bb 1000 -pre SUPERMATRIX_IQTREE_240311 >std.out 2>srd.err &
