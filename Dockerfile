FROM amazonlinux:latest

LABEL maintainer="work@unnakim.info"
LABEL version="0.1"
LABEL description="docker image for amazonlinux"

# Copy installation scripts in
COPY ./scripts/*.sh ./

# install dependancies
RUN ./dependancies.sh

RUN echo $PKG_CONFIG_PATH

# install libsrtp
RUN ./installLibsrtp.sh

# install libnice
RUN ./installLibnice.sh


#install Janus GW
RUN ./janusgw.sh

# Export ports
EXPOSE 80 7088 8088 8188

