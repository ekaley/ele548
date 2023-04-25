#!/bin/bash

# set -ex
IFS=$'\n'

WORKDIR=$(pwd)
OUTDIR=out/examples/

FILES=$(find $WORKDIR/src/examples -type f -name '*.cpp')
# echo $FILES

#cleanup and prep
rm -rf $OUTDIR
mkdir -p $OUTDIR

for f in $FILES
do
programName=$(basename -- "$f")
extension="${programName##*.}"
filename="${programName%.*}"
echo "${filename}_32"

#build 64
riscv64-unknown-elf-g++ -march=rv64g -c $f -o $OUTDIR${filename}_64.o

#build 32
riscv64-unknown-elf-g++ -march=rv32i -mabi=ilp32 -c $f -o $OUTDIR${filename}_32.o

done

