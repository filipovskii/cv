#!/bin/bash
cp static/* _build/ -r
b=_build/index.html
pandoc cv.md -thtml5 -o $b -chttp://twitter.github.com/bootstrap/assets/css/bootstrap.css

pandoc cv.md -o _build/cv.pdf
