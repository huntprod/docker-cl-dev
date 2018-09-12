FROM ubuntu

RUN apt-get update \
 && apt-get install -y rlwrap vim tree less tmux git make \
 && apt-get install -y sbcl \
 && rm -rf /var/lib/apt/lists/*
COPY dots/ /root/

CMD ["/bin/bash"]
