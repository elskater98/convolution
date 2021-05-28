main: convolution_mpi.c
	mpicc -o convolution_mpi -fopenmp convolution_mpi.c
	mpirun -np 7 ./convolution_mpi ../images/im01.ppm ../kernel/kernel5x5_Sharpen.txt out/mpi/im01_5x5.txt 4
