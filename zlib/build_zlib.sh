#!/bin/bash

module purge
module load openmpi/2.0.1/pgi 

export CC=pgcc
export FC=pgfortran
export F90=pgf90
export F77=pgf77
export MPIF90=mpif90
export MPICC=mpicc
export MPIF77=mpif77
export MPIFC=mpif90
export MPICXX=mpicxx
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/pgi/pgi_ppc_174/linuxpower/17.4/lib/
export PATH=/home/ssuresh/modules/pgi/pgi_ppc_174/linuxpower/17.4/bin/:$PATH
#export PATH=/users/ssuresh/pgi174/pgi17_4/linux86-64/2017/mpi/openmpi-1.10.2/bin/:$PATH
#export LD_LIBRARY_PATH=/users/ssuresh/pgi174/pgi17_4/linux86-64/2017/mpi/openmpi-1.10.2lib/:$LD_LIBRARY_PATH
#export LD_LIBRARY_PATH=/users/ssuresh/pgi174/pgi17_4/linux86-64/2017/mpi/openmpi-1.10.2/include/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/usr/lib/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/usr/lib64/:$LD_LIBRARY_PATH
cd /home/ssuresh/modules/zlib/zlib-1.2.11

./configure --prefix=/home/ssuresh/modules/zlib/zlib1211/
make all check
make install
