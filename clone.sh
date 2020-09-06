#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Repositories/Personal

# Personal
cd $SITES
git clone https://github.com/KevinAdu/nengo.git
git clone https://github.com/KevinAdu/nengo-site.git
git clone https://github.com/KevinAdu/anki-styles.git
git clone https://github.com/KevinAdu/kevin-adu-blog.git
git clone https://github.com/glassjockey/sakaba-api.git
git clone https://github.com/glassjockey/sakaba-frontend.git
git clone https://github.com/ankilist/ankilist.git
cd -
