#!/bin/bash
FILES=/home/riccardo/Git/crayon/svgsnaps/*
for f in $FILES
do
  echo "Processing $f file..."
  # take action on each file. $f store current file name
  inkscape $f -l $f
done
