#!/bin/bash

set -e

wget https://ftp.ncbi.nlm.nih.gov/blast/executables/LATEST/ncbi-blast-2.13.0+-x64-linux.tar.gz
tar -xzvf ncbi-blast-2.13.0+-x64-linux.tar.gz
rm ncbi-blast-2.13.0+-x64-linux.tar.gz
