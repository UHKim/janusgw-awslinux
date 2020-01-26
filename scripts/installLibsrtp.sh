#!bin/bash

git clone https://github.com/cisco/libsrtp.git
cd libsrtp
./configure --prefix=/usr --enable-openssl

make shared_library
sudo make install