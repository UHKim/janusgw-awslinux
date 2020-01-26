git clone https://github.com/meetecho/janus-gateway.git
cd janus-gateway
./configure --prefix=/opt/janus --disable-websockets --disable-data-channels --disable-rabbitmq --disable-mqtt
make
make install