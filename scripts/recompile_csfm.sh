#!/bin/bash

rm -rf */
find . ! -name 'recompile_csfm.sh' -type f -exec rm -f {} +
cmake -D CERES_ROOT_DIR=../../../../install/ ..
make
