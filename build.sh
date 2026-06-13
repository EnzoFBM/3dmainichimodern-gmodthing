#!/bin/bash

#Directory of game
BASE_DIR="C:/Program Files (x86)/Steam/steamapps/common/GarrysMod"
BIN_DIR="$BASE_DIR"/bin
GAME_DIR="$BASE_DIR"/garrysmod
STEAM_LOCATION="C:/Program Files (x86)/Steam"
#Working addon overrides the Steam Workshop file for this mod
ADDON_FILE="C:/Program Files (x86)/Steam/steamapps/workshop/content/4000/3743707958/3743707958_via_crowbar"

#build all models found in letters folder based off of template.qc
for filename in ./letters/*_reference.smd
do
	#get names of all *_reference.smd files
	file=${filename##*/}
	file=${file%_reference.smd}
	echo 'Compiling '$file'.qc'
	#generate tmp qc files with refs
	cp ./letters/letters.qc ./letters/$file.qc
	sed -i -e 's/REPLACE/'$file'/g' ./letters/$file.qc
	#build with studiomdl
	"$BIN_DIR"/studiomdl.exe -game "$GAME_DIR" -nop4 -quiet ./letters/$file.qc
	#remove tmp files
	rm ./letters/$file.qc
done

#set up folders
mkdir -p ./build/lua/autorun/
mkdir -p ./build/materials/models/thompson
mkdir -p ./build/materials/models/biff
mkdir -p ./build/materials/models/ghillie
mkdir -p ./build/materials/models/letters
mkdir -p ./build/models/thompson
mkdir -p ./build/models/biff
mkdir -p ./build/models/ghillie
mkdir -p ./build/models/letters

#build the rest of the models with studiomdl
echo Compiling thompson.qc
"$BIN_DIR"/studiomdl.exe -game "$GAME_DIR" -nop4 -quiet ./thompson/thompson.qc
echo Compiling male_cheaple.qc
"$BIN_DIR"/studiomdl.exe -game "$GAME_DIR" -nop4 -quiet ./biff/male_cheaple.qc
echo Compiling monk.qc
"$BIN_DIR"/studiomdl.exe -game "$GAME_DIR" -nop4 -quiet ./ghillie/monk.qc

echo Models compiled!

#copy files to build folder
cp ./*.lua ./build/lua/autorun
cp ./addon.json ./build/addon.json

cp ./thompson/*.vmt ./build/materials/models/thompson/
cp ./thompson/*.vtf ./build/materials/models/thompson/
mv "$GAME_DIR"/models/thompson/* ./build/models/thompson/

cp ./biff/*.vmt ./build/materials/models/biff/
cp ./biff/*.vtf ./build/materials/models/biff/
mv "$GAME_DIR"/models/biff/* ./build/models/biff/

cp ./ghillie/*.vmt ./build/materials/models/ghillie/
cp ./ghillie/*.vtf ./build/materials/models/ghillie/
mv "$GAME_DIR"/models/ghillie/* ./build/models/ghillie/

cp ./letters/*.vmt ./build/materials/models/letters/
cp ./letters/*.vtf ./build/materials/models/letters/
mv "$GAME_DIR"/models/letters/* ./build/models/letters/

#cleanup
rmdir "$GAME_DIR"/models/thompson/
rmdir "$GAME_DIR"/models/biff/
rmdir "$GAME_DIR"/models/ghillie/
rmdir "$GAME_DIR"/models/letters/

echo Done!

read -p "Pack and install locally?? [Y/n]: " yesno
case $yesno in
	[Yy]* )
		#pack with gmad and install locally
		"$BIN_DIR"/gmad.exe create -folder "./build" -out "$ADDON_FILE" -quiet
	;;
esac

read -p "Launch game? [Y/n]: " yesno
case $yesno in
	[Yy]* )
		#launch game
		"$STEAM_LOCATION"/steam.exe -applaunch 4000 -dev -console -sw +sv_cheats 1 +map gm_construct
	;;
esac
