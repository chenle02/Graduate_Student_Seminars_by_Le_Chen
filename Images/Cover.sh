#!/usr/bin/env bash
# #!/bin/bash
if [[ $# -eq 0 ]] || [[ "" == "--help" ]]
then
  echo ""
  echo ""
  echo "Usage: $0 "
  echo "Work under working directory."
  echo "by Le CHEN, (chenle02@gmail.com)"
  echo "Sat Nov 25 08:30:22 AM EST 2023"
  echo ""
  echo ""
  exit 1
fi


pdftoppm -png -f 1 -r 600 -singlefile ../2021-09-27/Talk-LeChen-Graduate-Seminar-Auburn-2021-09-27.pdf 2021_09_Graduate_Seminar.png
pdftoppm -png -f 1 -r 600 -singlefile ../2023-01-18/Talk-LeChen-Graduate-Seminar-Auburn_SHE_2023-01-18.pdf 2023_01_Graduate_Seminar.png
pdftoppm -png -f 1 -r 600 -singlefile ../2023-02-15/Talk-LeChen-Graduate-Seminar-Auburn-2023-02-15.pdf 2023_02_Graduate_Seminar.png
pdftoppm -png -f 1 -r 600 -singlefile ../2023-11-01/Talk-LeChen-Graduate-Seminar-Auburn_20231101.pdf 2023_11_Graduate_Seminar.png
