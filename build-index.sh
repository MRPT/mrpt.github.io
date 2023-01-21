#!/bin/bash

tree -H '.' -L 1 --noreport --charset utf-8 -o index.html

(cd imgs && tree -H '.' -L 1 --noreport --charset utf-8 -o index.html)

