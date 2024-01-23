FROM gitpod/workspace-full

RUN sudo apt-get update \
    && sudo atp-get -y install graphviz