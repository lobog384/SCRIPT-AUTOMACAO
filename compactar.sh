#! /bin/sh


echo "BIA SÓ PEGA DEMENTE  E NÃO SABE DIZER NÃO" > teste1.txt
echo "EMILLY ESTÁ ILUDIDA E ELE SÓ CHEGA SEXTA" > teste2.txt
echo "SÓ SABEM SOFRER AO QUADRADO POR ISSO NÃO BEBEM SKOL, POIS SKOL DESCE REDONDO E ELAS BEBEM AO QUADRADO" > teste3.txt

mkdir teste

mv teste1.txt teste
mv teste2.txt teste
mv teste3.txt teste

tar -cz teste > teste.tar.gz
