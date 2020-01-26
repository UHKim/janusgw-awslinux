#bin/sh
export PKG_CONFIG_PATH=/usr/lib/pkgconfig

cd ~
git clone https://github.com/meetecho/janus-gateway.git
cd janus-gateway
sh autogen.sh
./configure --prefix=/opt/janus --disable-websockets --disable-data-channels --disable-rabbitmq --disable-mqtt
make
make install
make configs