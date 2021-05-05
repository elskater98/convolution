#!/bin/bash

## Specifies the interpreting shell for the job.
#$ -S /bin/bash

## Specifies that all environment variables active within the qsub utility be exported to the context of the job.
#$ -V

## Specifies the parallel environment
#$ -pe smp 4

## Execute the job from the current working directory.
#$ -cwd 

## The  name  of  the  job.
#$ -N convolution_omp

##send an email when the job ends
#$ -m e

##email addrees notification
#$ -M Your_email@alumnes.udl.cat

##Passes an environment variable to the job
#$ -v  OMP_NUM_THREADS=4

## In this line you have to write the command that will execute your application.
./convolution_omp /share/apps/files/convolution/images/im01.ppm /share/apps/files/convolution/kernel/kernel25x25_random.txt ./output/im01_25_omp.ppm



