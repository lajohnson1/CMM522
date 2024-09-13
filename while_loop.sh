#!/bin/bash
#SBATCH --mail-type=END
#SBATCH --mail-user=lajohnson1@arizona.edu


x=1
while [ $x -le 10 ]
do
    echo "Our hypothesis is right" > "important_results_$x.txt"
    x=$((x+1)) 
done



