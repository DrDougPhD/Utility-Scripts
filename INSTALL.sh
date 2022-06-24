#!/usr/bin/env bash

PATH_INSTALL=$( echo $PATH | cut -d : -f 1 )


for f in ./scripts/*
do
    sudo cp -v $f "${PATH_INSTALL}/"
done
