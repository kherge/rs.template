FROM rust

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get autoremove -y && \
    apt-get clean && \
    apt-get install curl git gpg

RUN rustup component add clippy

COPY init.sh init.sh

RUN git clone --depth=1 https://github.com/kherge/sh.env.git /opt/sh.env && \
    echo >> ~/.bashrc && \
    echo '# load shell customizations' >> ~/.bashrc && \
    echo '. /opt/sh.env/env.sh /opt/sh.env' >> ~/.bashrc && \
    sh init.sh && \
    rm init.sh
