#!/bin/bash
#PBS -q cpu
#PBS -l walltime=1:00:00
#PBS -l nodes=1:ppn=8
#PBS -N 20170418
#PBS -o /data/home/wenwei/TWO_PDFS/job.out
#PBS -e /data/home/wenwei/TWO_PDFS/job.err

mpirun -np 8 /data/home/wenwei/TWO_PDFS/
a.out
