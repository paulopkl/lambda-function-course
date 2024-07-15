#!/bin/bash

gm identify -verbose ./app/resources/img/homer.png

gm convert \
    ./app/resources/img/homer.png \
    -font ./app/resources/impact.ttf \
    -pointsize 50 \
    -fill "#FFF" \
    -stroke "#000" \
    -strokeWidth 1 \
    -draw "gravity center text 0,-155 \"Quando\"" \
    -draw "gravity center text 0,155 \"Te chamam para uma festa\"" \
    output.png

echo "complete!"
