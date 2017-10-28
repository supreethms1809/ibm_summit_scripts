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
export PATH=/home/ssuresh/modules/pgi/pgi_ppc_174/linuxpower/17.4/bin/:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/HDF5/hdf5/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/HDF5/hdf5/include/

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/slib/slib211/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/slib/slib211/include/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/zlib/zlib1211/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/zlib/zlib1211/include/


cd /home/ssuresh/modules/pnetcdf/parallel-netcdf-1.8.0/

FC=mpif90 CC=mpicc CFLAGS=-fPIC ./configure --disable-cxx --prefix=/home/ssuresh/modules/pnetcdf/pnetcdf180
#make all check
#make install
#make -j8
make
make ptest
make install
