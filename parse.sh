#!/bin/bash

set -ex

WORKDIR=$(pwd)
echo WORKDIR

FILES="out/*"
for f in $FILES
do
  echo "Processing $f file..."
  # take action on each file. $f store current file name
  riscv64-unknown-elf-objdump -d -M no-aliases $f | asm-parser -unused_labels -directives -comment_only -stdin -binary -outputtext > $f.s
  mv $f.s ${WORKDIR}/asm/
done