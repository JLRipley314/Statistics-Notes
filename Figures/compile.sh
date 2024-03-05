#!/usr/bin/bash

for f in *.tex; do
  pdflatex $f
done

