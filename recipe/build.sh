#!/bin/bash
# Mac Os X does not rename the file as part of the patch 
if test -f makefile.lnx_ifort; then
    mv makefile.lnx_ifort makefile
fi

# Compile bader and install it  
make bader
mkdir -p ${PREFIX}/bin
cp bader ${PREFIX}/bin/bader
