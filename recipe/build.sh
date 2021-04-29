#!/bin/bash
# Mac Os X does not rename the file as part of the patch 
if test -f makefile.lnx_ifort; then
    mv makefile.lnx_ifort makefile
fi

# Validate folder structure 
ls
cat makefile

# Compile 
make bader
mkdir -p ${PREFIX}/bin
cp bader ${PREFIX}/bin/bader
