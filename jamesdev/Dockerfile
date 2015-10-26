# Start with ubuntu
FROM ubuntu:14.04

# Install tools I actually care about
RUN apt-get update && apt-get install -y \
  nano \
  git \
  python \
  python-dev \
  python-pip \
  build-essential

# Set up git
RUN git config --global user.name "James Munns"
RUN git config --global user.email bitshiftmask@gmail.com
RUN git config --global core.editor nano

# Set up directory that (should) be mapped elsewhere
RUN mkdir /host
WORKDIR /host

# Setup virtualenv
RUN pip install virtualenv

# Install Ruby and Node
RUN apt-get install -y \
  ruby \
  nodejs \
  npm

# Command line tools
RUN apt-get install -y \
  htop \
  tree

# Run a shell by default
CMD /bin/bash  
