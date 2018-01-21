FROM visualdensity/centos:latest

RUN curl -sL https://particle.io/install-cli | /usr/bin/bash \
    && mv $HOME/bin/particle /usr/local/bin/
