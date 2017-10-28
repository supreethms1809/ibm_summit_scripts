#!/bin/bash

module purge
module load cmake/3.7.0
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
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/pnetcdf/pnetcdf180/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/pnetcdf/pnetcdf180/include/
export PATH=/home/ssuresh/modules/pnetcdf/pnetcdf180/bin/:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/HDF5/hdf5/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/HDF5/hdf5/include/
export PATH=/home/ssuresh/modules/netcdf/netcdf/bin/:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/netcdf/netcdf/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/netcdf/netcdf/include/
export LD_RUN_PATH=$LD_RUN_PATH:/home/ssuresh/modules/netcdf/netcdf/lib/
export PATH=/home/ssuresh/modules/netcdf/netcdf_f/bin/:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/netcdf/netcdf_f/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/netcdf/netcdf_f/include/
export LD_RUN_PATH=$LD_RUN_PATH:/home/ssuresh/modules/netcdf/netcdf_f/lib/
export NETCDF_PATH=/home/ssuresh/modules/netcdf/netcdf/
export PNETCDF_PATH=/home/ssuresh/modules/pnetcdf/pnetcdf180/
#export NETCDF_Fortran_DIR=/home/ssuresh/modules/netcdf/netcdf_f/

#cd /home/ssuresh/modules/pio/
#rm -r pio-1.9.23

cd /home/ssuresh/modules/pio/ParallelIO-pio1_9_23/pio/

export PIOSRC=`pwd`
git clone https://github.com/PARALLELIO/genf90.git bin
git clone https://github.com/CESM-Development/CMake_Fortran_utils.git cmake
#cd ../..
#export FC=mpif90
#export CC=mpicc
#mkdir pio-1.9.23
#cd pio-1.9.23
#cmake -DNETCDF_C_DIR=$NETCDF -DNETCDF_Fortran_DIR=$NETCDF -DPNETCDF_DIR=$PNETCDF -DCMAKE_VERBOSE_MAKEFILE=1 $PIOSRC
#make




#NETCDF_PATH=/home/ssuresh/modules/netcdf/netcdf4411/ PNETCDF_PATH=/home/ssuresh/modules/pnetcdf/pnetcdf180/ F77=mpif77 F90=mpif90  ./configure --with-zlib=/home/ssuresh/modules/zlib/zlib1211/ --prefix=/home/ssuresh/modules/pio/pio171/ --with-szlib=/home/ssuresh/modules/slib/slib211/ --with-hdf5=/home/ssuresh/modules/HDF5/hdf5/ --with-netcdf=/home/ssuresh/modules/netcdf/netcdf4411/ --enable-netcdf4 --enable-pnetcdf --enable-parallel-tests --enable-logging

CC=mpicc FC=mpif90 cmake -DNETCDF_C_DIR=/home/ssuresh/modules/netcdf/netcdf/ -DNETCDF_Fortran_DIR=/home/ssuresh/modules/netcdf/netcdf_f/ -DPNETCDF_DIR=/home/ssuresh/modules/pnetcdf/pnetcdf180/ -DCMAKE_VERBOSE_MAKEFILE=1 -DPIO_HDF5_LOGGING=On $PIOSRC
make 
#make install
#make -j8
#make install
