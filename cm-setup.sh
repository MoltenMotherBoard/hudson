#!/usr/bin/env bash

if [ -f vendor/cyanogen/get-rommanager ]
then
    echo "CM7: getting ROM Manager"
    vendor/cyanogen/get-rommanager
fi

if [ -f vendor/cm/get-prebuilts ]
then
    echo "CM9: getting terminal libs"
    vendor/cm/get-prebuilts
fi
