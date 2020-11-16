# Stage 1: Build singularity
FROM golang:1.14 AS singularitybuilder

RUN apt-get update && DEBIAN_FRONTEND=noninteractive  apt-get install --no-install-recommends -y \
    build-essential \
    cryptsetup-bin \
    git \
    libgpgme-dev \
    libseccomp-dev \
    libssl-dev \
    pkg-config \
    squashfs-tools \
    uuid-dev \
    wget

ENV VERSION=3.5.0
RUN wget https://github.com/sylabs/singularity/releases/download/v${VERSION}/singularity-${VERSION}.tar.gz
RUN tar -xzf singularity-${VERSION}.tar.gz
WORKDIR /go/singularity
RUN ./mconfig -p /usr/local/singularity
RUN make -C ./builddir
RUN make -C ./builddir install



# Stage 2: Build main container
FROM ubuntu:18.04

LABEL maintainer="Christian Muise (christian.muise@queensu.ca)"

COPY --from=singularitybuilder /usr/local/singularity /usr/local/singularity
RUN echo 'source /etc/bash_completion\nsource /usr/local/singularity/etc/bash_completion.d/singularity' >> ~/.bashrc
ENV PATH="/usr/local/singularity/bin:$PATH"

# Install required packages
RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y \
        bash-completion \
        ca-certificates \
        git \
        libseccomp-dev \
        python3 \
        python3-pip \
        python3-venv \
        squashfs-tools \
        tzdata \
        unzip \
        vim \
        wget \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install --upgrade pip
RUN pip3 install setuptools

# Install & setup the planutils
RUN pip3 install planutils --trusted-host pypi.org --trusted-host files.pythonhosted.org
RUN planutils setup

RUN dpkg --add-architecture i386
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y \
        build-essential \
        file \
        time \
        libc6-i386 \
        gcc-multilib \
        g++-multilib \
        libstdc++5:i386 \
        flex \
        bison \
        python \
        zlib1g-dev

# Not sure I need libc6-i386
# g*-multilib seems an overkill

WORKDIR /mnt/work

# default command to execute when container starts
CMD /bin/bash
