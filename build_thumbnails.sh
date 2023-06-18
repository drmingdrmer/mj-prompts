#!/bin/sh

# `convert`: install imagemagick

for fn in $(ls ./assets); do
    echo $fn

    convert -resize "400" "./assets/$fn" "./thumbnails/$fn"
done
