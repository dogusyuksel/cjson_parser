#!/bin/bash

if [ -d "cjson" ]; then
    cd cjson
    git checkout 87d8f0961a01bf09bef98ff89bae9fdec42181ee
    mkdir build
    cd build
    cmake ..
    make
    cd -
fi


exit 0
