main: convolution_mpi.c
	mpicc -o convolution_mpi -fopenmp convolution_mpi.c
	mpirun -np 5 ./convolution_mpi ../images/im01.ppm ../kernel/kernel25x25_random.txt out/mpi/im01_25x25.txt
