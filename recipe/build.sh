#!/bin/bash
ls
cat makefile
make bader
mkdir -p ${PREFIX}/bin
cp bader ${PREFIX}/bin/bader
