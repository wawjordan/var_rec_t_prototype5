#!./bin/bash
. clean_local.sh
gfortran $GFORTRAN_DEBUG_FLAGS var_rec_t_prototype5.F90 ${CONDA_PREFIX}/lib/libblas.so ${CONDA_PREFIX}/lib/liblapack.so