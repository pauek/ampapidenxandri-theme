#!/bin/bash
SOURCE=$HOME/AMPA/ampapidenxandri-theme
TESTING=WordPress/wp-content/themes/testing

## WARNING!!! -> La barra después de $SOURCE es CRUCIAL
rsync -avz $SOURCE/ ampa:$TESTING \
   --exclude screenshot.png \
   --exclude testing.png 
