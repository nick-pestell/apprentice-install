#!/usr/bin/bash

wget https://cab.spbu.ru/files/release3.15.4/SPAdes-3.15.4-Linux.tar.gz
tar -xf SPAdes-3.15.4-Linux.tar.gz
rm SPAdes-3.15.4-Linux.tar.gz
echo "export PATH=$PATH:~/biotools/SPAdes-3.15.4-Linux/bin" >> ~/.bashrc
