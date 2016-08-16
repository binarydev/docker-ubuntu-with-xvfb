# Use Ubuntu 16.04 LTS server image as the base
FROM ubuntu:16.04

# Updating ubuntu packages
RUN apt-get update

# Installing the OS pre-reqs needed to run Nightmare and generate screenshots/pdfs with proper fonts
RUN apt-get install --fix-missing -y \
  xvfb \
  x11-xkb-utils \
  xfonts-100dpi \
  xfonts-75dpi \
  xfonts-scalable \
  xfonts-cyrillic \
  x11-apps \
  clang \
  libdbus-1-dev \
  libgtk2.0-dev \
  libnotify-dev \
  libgnome-keyring-dev \
  libgconf2-dev \
  libasound2-dev \
  libcap-dev \
  libcups2-dev \
  libxtst-dev \
  libxss1 \
  libnss3-dev \
  gcc-multilib \
  g++-multilib \
  git \
  wget \
  vim
