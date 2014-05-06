#!/bin/bash

NAME="valgrind-3.9.0"
NAMETAR="$NAME.tar.bz2"

wget -nc http://valgrind.org/downloads/$NAMETAR

md5sum $NAMETAR

tar -xjvf $NAMETAR

cd $NAME

./configure

make

sudo make install
