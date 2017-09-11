## run Graphlan on the food tree input

## First you need Graphlan on your local computer
## Get it here: https://bitbucket.org/nsegata/graphlan/wiki/Home

## I have best luck running it within a conda environment
## conda was set up as follows:

## $ conda create --name graphlan python=2.7 biopython matplotlib

## activate the conda environment
source activate graphlan

# navigate to correct dir
cd /Users/abby/Documents/Projects/Food_tree_related/Diet_study_graphlan

# to make the plot with annotation file
#graphlan_annotate.py --annot annotation.txt mct.tree.txt mct.tree.xml
#graphlan.py mct.tree.1.xml food_tree.png --dpi 300 --size 7

# just need to do the following to get this to run
# bash run.sh

# thoughts for further development
Really need to flesh out the lower levels of the tree so that they are more detailed
What is the best way to do this? It’s going to require some manual curation, obviously
Add more L2 categories
Should the tree only contain items that are in the dataset?