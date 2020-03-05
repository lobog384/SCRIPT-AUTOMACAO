#!/bin/bash
#
#Convertendo imagem
#
#Gustavo lobo


cd imagens-livros



echo 'convertendo as imagens'

for imagem in *.jpg
do

	echo $imagem
	img_sem_ext=$(ls $imagem | awk -F. '{print $1}')
	
	echo $img_sem_ext
	convert $imagem $img_sem_ext.png

	echo 'imagens convertidas, fim!'
done

cd ..
