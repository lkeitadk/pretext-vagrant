#!/usr/bin/env bash

pacman -Syu --noconfirm
pacman -S --noconfirm libxslt git python imagemagick ghostscript pdf2svg \
  texlive-core texlive-pictures texlive-latexextra texlive-fontsextra texlive-science \
  asymptote sagemath

git clone https://github.com/rbeezer/mathbook.git && chown vagrant:vagrant mathbook
