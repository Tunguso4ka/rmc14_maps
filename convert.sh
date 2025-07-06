#!/bin/bash

for i in $@;
do
    echo
    echo Converting $i
    #avifenc -q 100 $i ${i/.png/.avif}
    cwebp -lossless $i -o ${i/.png/.webp}
done
