#!/bin/bash
find . -regex ".*~" -exec rm -r {} \; # Borra ficheros temporales recursivamente

rm -f *.aux
rm -f *.log
rm -f *.nav
rm -f *.out
rm -f *.vrb
rm -f *.snm
rm -f *.toc
rm -f *.synctex.gz
