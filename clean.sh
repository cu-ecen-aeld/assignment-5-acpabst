#!/bin/bash
# Script to clean buildroot

cd buildroot
make distclean
cd ..
echo "Squeaky clean"
