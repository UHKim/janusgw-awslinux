#bin/sh

yum install -y gtk-doc git wget make sudo

sudo yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

yum install -y libmicrohttpd-devel jansson-devel \
   openssl-devel libsrtp-devel sofia-sip-devel glib2-devel \
   opus-devel libogg-devel libcurl-devel pkgconfig gengetopt \
   libconfig-devel libtool autoconf automake
   
