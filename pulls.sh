#!/bin/bash

for dir in */
do
    dir=${dir%*/}
    cd ${dir##*/}

    echo Pull ${dir##*/}
    git pull

    cd ..
done