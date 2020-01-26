FROM amazonlinux:latest

LABEL maintainer="work@unnakim.info"
LABEL version="0.1"
LABEL description="docker image for amazonlinux"

# install dependancies
RUN ./installDependancies.sh

#install Janus GW
RUN ./installJanusGW.sh

# Export ports
EXPOSE 80 7088 8088 8188