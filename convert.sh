#!/bin/bash

for i in $@;
do
    echo Converting $i to ${i/.png/.avif}
    avifenc -q 100 $i ${i/.png/.avif}
done
