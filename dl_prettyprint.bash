#!/bin/bash
set -e
mkdir $HOME/prettyprint
cd $HOME/prettyprint
wget https://github.com/gcc-mirror/gcc/archive/master.zip
chmod 755 master.zip
unzip master.zip "gcc-master/libstdc++-v3/python/*" -d "python"
rm master.zip
