#!/bin/bash
echo "Entre com uma das acoes:"
echo "Digite listar - para listar os arquivos"
echo "Digite processos - para listar os processos do usuario"
read opcao
if [ $opcao == "listar" ] ; then
./pr.sh
elif [ $opcao == "processos" ] ; then
./ps.sh
else
echo "Opcao invalida!"
fi
