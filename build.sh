#!/bin/bash
cp static/* _build/ -r
b=_build/index.html
pandoc cv.md -thtml5 -o $b -chttp://twitter.github.com/bootstrap/assets/css/bootstrap.css --include-before-body=body-header.html --include-after-body=body-footer.html

pandoc cv.md -o _build/cv.pdf
