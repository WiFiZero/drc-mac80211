#!/bin/bash

cd "`dirname "$0"`"

make -C /usr/src/kernels/`uname -r`/ M=`pwd` $@
