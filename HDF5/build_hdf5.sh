#!/bin/bash

module purge
module load openmpi/2.0.1/pgi

export CC=pgcc
export FC=pgfortran
export F90=pgf90
export F77=pgf77
export CXX=pgc++
export MPIF90=mpif90
export MPICC=mpicc
export MPIF77=mpif77
export MPIFC=mpif90
export MPICXX=mpicxx
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/pgi/pgi_ppc_174/linuxpower/17.4/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib64/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/
#export PATH=/home/ssuresh/pgi174/pgi17_4/linux86-64/2017/mpi/openmpi-1.10.2/bin/:$PATH
export PATH=/home/ssuresh/modules/pgi/pgi_ppc_174/linuxpower/17.4/bin/:$PATH
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/pgi174/pgi17_4/linux86-64/2017/mpi/openmpi-1.10.2/lib/
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/pgi174/pgi17_4/linux86-64/2017/mpi/openmpi-1.10.2/include/
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/HDF5/hdf5/lib/
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/HDF5/hdf5/include/

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/slib/slib211/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/slib/slib211/include/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/zlib/zlib1211/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/zlib/zlib1211/include/
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/pnetcdf/pnetcdf180/lib/
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/pnetcdf/pnetcdf180/include/
#export PATH=/home/ssuresh/modules/pnetcdf/pnetcdf180/bin/:$PATH


cd /home/ssuresh/modules/HDF5/hdf5-1.8.19/

CC=mpicc ./configure --with-zlib=/home/ssuresh/modules/zlib/zlib1211/ --prefix=/home/ssuresh/modules/HDF5/hdf5/ --with-szlib=/home/ssuresh/modules/slib/slib211/ --enable-parallel
make
make check
make install
#make -j8
#make install
