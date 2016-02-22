#!/bin/sh
#
# Erasing outdated packages from the system before installing updated ones
# 
rpm -e cdrecord tcl tk expect atk cairo expat freetype2 fontconfig glib2 xrender \
xft pango xcursor pixman gtk2 gcc gcc-locale glib gtk+ libgcc mkisofs libstdc++ libstdc++-devel gcc-c++
