#!/bin/bash

mkdir optimus;for f in *.gif; do echo "Converting $f"; g=`basename $f .gif`; gifsicle -O3 --resize-fit 320x320 "$f" -o "./optimus/$g.gif" || echo FAILED; done
