#!/bin/bash
##################################################################################################
echo  "painel de instalacao"
##################################################################################################
echo "Qual ambinete grafico vc deseja? KDE ou GNOME ?"
echo "Digite KDE - para instalar"
echo "Digite GNOME - para instalar"
read opcao
if [ $opcao == "kde" ] ; then
./kde.sh
elif [ $opcao == "gnome" ] ;then
./gnome.sh
fi
