#!/bin/bash
#
#SBATCH -p hpc-bio-pacioli
#SBATCH --chdir=/home/alumno08/lab2/Avanzado
#SBATCH -J pi
#SBATCH --cpus-per-task=1
#SBATCH --mail-type=END    #END/START/NONE
#SBATCH --mail-user=soledad.arias@um.es

echo "Tiempo python original"
ipython pi-initial.ipynb 10000000
echo
echo "Tiempo python optimizado"
ipython pi-solution.ipynb 10000000
echo
