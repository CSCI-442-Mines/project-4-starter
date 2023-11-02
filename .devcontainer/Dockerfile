FROM mcr.microsoft.com/devcontainers/base:jammy
LABEL maintainer="lbeuk@pm.me"

# Move extra files into container

# Install course dependencies
RUN apt-get update && apt-get install -y \
    # Git because duh
    git \ 
    # Allows running SSH from within container
    openssh-client \
    # Needed for make-submission
    zip \
    # Needed for building code
    build-essential \
    clang \
    libreadline-dev \
    libboost-dev \
    # Useful for debugging
    gdb \
    valgrind \
    # Editor options for anyone that needs it
    vim \
    neovim \
    nano \
    emacs

# Install git subtree
# Uncomment the following lines if you need this
# COPY ./install_subtree.sh /root/
# RUN bash /root/install_subtree.sh