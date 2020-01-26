#!bin/bash

git clone https://github.com/libnice/libnice.git
cd libnice 

sh ./autogen.sh
./configure --prefix=/usr

make
sudo make install