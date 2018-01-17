#!/usr/bin/env bash

pacman -Syu --noconfirm
pacman -S --noconfirm base-devel libxslt git python imagemagick ghostscript \
  pdf2svg texlive-core texlive-pictures texlive-latexextra \
  texlive-fontsextra texlive-science texlive-games asymptote sagemath

git clone https://github.com/rbeezer/mathbook.git && chown vagrant:vagrant mathbook
