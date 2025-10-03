#!/usr/bin/env bash

cp src/config.def.hpp src/config.hpp
echo 1
meson setup build
echo 2
ninja -C build
echo 3
sudo ninja -C build install
echo 4
