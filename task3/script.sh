#!/bin/sh
csv=${1}
outputFolder=${2}
python /input/src/my_data.py --boxescsv ${1}
python /input/src/test.py --outputFolder ${2}