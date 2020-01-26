git clone https://libwebsockets.org/repo/libwebsockets
cd libwebsockets
mkdir build
cd build
cmake -DLWS_MAX_SMP=1 -DCMAKE_INSTALL_PREFIX:PATH=/usr -DCMAKE_C_FLAGS="-fpic"
make && sudo make install
