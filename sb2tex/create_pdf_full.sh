#!/bin/sh
extractbb gyazos/*.png
extractbb gyazos/*.jpg
platex raw.tex
dvipdfmx raw.dvi
open raw.pdf
