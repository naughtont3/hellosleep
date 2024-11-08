#!/bin/sh
#
#SBATCH --job-name=300hellosleep
#SBATCH --output=job-300hellosleep.%J.out
#

#export PATH=/opt/slurm/bin:/opt/slurm/sbin:$PATH
#export LD_LIBRARY_PATH=/opt/slurm/plugins/blcr/lib

#-- DONE WITH ENV SETUP --

echo -n "[`date`] HELLO from "
hostname

echo "[`date`] Sleep 300..."
srun ./hellosleep 300

echo -n "[`date`] GOODBYE from "
hostname


