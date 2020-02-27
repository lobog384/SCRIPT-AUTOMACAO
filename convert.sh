#!/bin/bash

unzip -q imagens-livros.zip
cd imagens-livros

convert *.jpg teste.png

mkdir conv
mv teste*.png conv

zip -r conv.zip conv
