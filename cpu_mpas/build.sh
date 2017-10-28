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


export PIO=/home/ssuresh/modules/pio/ParallelIO-pio1_9_23/pio 
export NETCDF_C=/home/ssuresh/modules/netcdf/netcdf/
export NETCDF_F=/home/ssuresh/modules/netcdf/netcdf_f/
export PNETCDF=/home/ssuresh/modules/pnetcdf/pnetcdf180/

cd /home/ssuresh/modules/cpu_mpas/MPAS/

#Build core atmosphere main code
make clean CORE=atmosphere
make pgi CORE=atmosphere PRECISION=single

