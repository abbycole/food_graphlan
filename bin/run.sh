#!/bin/bash

# make sure you have the most up to date tree to use
cp ../../Food_Tree/R/output/mct.reduced.tree.txt ../data/mct.reduced.tree.txt

# add annotations to the tree file
graphlan_annotate.py --annot ../data/annot_1.txt ../data/mct.reduced.tree.txt ../data/mct.tree.xml
graphlan_annotate.py --annot ../data/annot_2.txt ../data/mct.tree.xml ../data/mct.tree.1.xml
graphlan_annotate.py --annot ../data/annotation.txt ../data/mct.tree.1.xml ../data/mct.tree.2.xml

# make the figure
graphlan.py ../data/mct.tree.2.xml ../output/food_tree.png --dpi 300 --size 7 --pad 0 --external_legends --avoid_reordering
#graphlan.py ../data/mct.tree.2.xml ../output/food_tree.pdf --dpi 300 --size 7 --pad 0 --external_legends --avoid_reordering

