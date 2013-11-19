# Fichier: Kompile.sh
# Auteur: Jean-William Perreault
# Description: Script permettant de Recompiler plus rapidement


sudo make
sudo make install

if [[ $1 -eq "run" ]]; then
	supertux
fi