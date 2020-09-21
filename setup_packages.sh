#!/bin/bash

# Install necessary system packages
sudo apt-get install -y \
    git \
    zip \
    build-essential \
    cmake \
    libtool \
    pkg-config \
    python3 \
    python3-pip \
    python3-dev \
    ffmpeg \
    libtinfo5 \
    libffi-dev \
    libssl-dev \
    libsdl2-dev \
    libsdl2-image-dev \
    libsdl2-mixer-dev \
    libsdl2-ttf-dev \
    libportmidi-dev \
    libswscale-dev \
    libavformat-dev \
    libavcodec-dev \
    libncurses5-dev \
    libncursesw5-dev \
    zlib1g-dev

# Install gstreamer for audio, video (optional)
sudo apt-get install -y \
    libgstreamer1.0 \
    gstreamer1.0-plugins-base \
    gstreamer1.0-plugins-good

# Install OpenJDK
sudo apt-get install -y \
    openjdk-8-jdk

