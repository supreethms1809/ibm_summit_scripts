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
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/pnetcdf/pnetcdf180/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/pnetcdf/pnetcdf180/include/
export PATH=/home/ssuresh/modules/pnetcdf/pnetcdf180/bin/:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/HDF5/hdf5/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/HDF5/hdf5/include/
export PATH=/home/ssuresh/modules/netcdf/netcdf/bin/:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/netcdf/netcdf/lib/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ssuresh/modules/netcdf/netcdf/include/
export LD_RUN_PATH=$LD_RUN_PATH:/home/ssuresh/modules/netcdf/netcdf/lib/

cd /home/ssuresh/modules/netcdf/netcdf-fortran-4.4.4

F77=mpif77 FC=mpif90 LIBS="-lhdf5 -lhdf5_hl " CPPFLAGS="-I/home/ssuresh/modules/HDF5/hdf5/include -I/home/ssuresh/modules/pnetcdf/pnetcdf180/include -I/home/ssuresh/modules/netcdf/netcdf/include" LDFLAGS="-L/home/ssuresh/modules/HDF5/hdf5/lib -L/home/ssuresh/modules/pnetcdf/pnetcdf180/lib -L/home/ssuresh/modules/netcdf/netcdf/lib/" ./configure --enable-parallel-tests --prefix=/home/ssuresh/modules/netcdf/netcdf_f
make -j8
make install
#make -j8
#make install
