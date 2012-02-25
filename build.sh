#!/bin/bash
cp static/* _build/ -r
b=_build/index.html
echo "<html><head><link rel='stylesheet' href='css/bootstrap.css'/></head>" > $b
echo "</head><body style='background-color:whiteSmoke'>" >> $b
echo "<div class='container'>" >> $b
markdown cv.md >> $b
echo "</div></body></html>" >> $b
