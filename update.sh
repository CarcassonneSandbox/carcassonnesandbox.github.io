#!/usr/bin/bash
rm *.css
rm *.js
rm *.html
rm *.png
rm *.jpg
rm *.webp
rm assets/*.css
rm assets/*.js
rm assets/*.html
rm assets/*.png
rm assets/*.jpg
rm assets/*.webp
cp ../carcassonne-sandbox/dist/index.html .
cp ../carcassonne-sandbox/dist/assets/* assets/
