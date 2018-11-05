#!/usr/bin/env bash

sudo dnf install plymouth-devel plymouth-plugin-script && \
sudo cp -R jijicat/ /usr/share/plymouth/themes/ && \
sudo plymouth-set-default-theme -R jijicat

