#!/bin/bash

#You need lsb_release installed to execute the script
Os=$(lsb_release -sd) #Provare su ubuntu -si e -sd
Arch=$(uname -m)
Version=$(lsb_release -sr)
Kernel=$(uname -r)

if [ -z "$OS" ]; then
    OS=$(awk '{print $1}' /etc/*-release | tr '[:upper:]' '[:lower:]')
fi

if [ -z "$VERSION" ]; then
    VERSION=$(awk '{print $3}' /etc/*-release)
fi

echo "You are running" $Os $Version $Arch "with" $Kernel "kernel"
