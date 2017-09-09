#!/bin/bash
SOURCE=$HOME/AMPA/ampapidenxandri-theme
FINAL=WordPress/wp-content/themes/ampapidenxandri-theme

## WARNING!!! -> La barra después de $SOURCE es CRUCIAL
rsync -avz $SOURCE/ ampa:$FINAL \
   --exclude screenshot.png \
   --exclude testing.png
