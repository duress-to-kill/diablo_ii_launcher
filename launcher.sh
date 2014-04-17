#!/bin/bash
[ -d ~/.d2_save ] || mkdir ~/.d2_save
ln -s ~/.d2_save Save
wine ./Diablo\ II.exe


#source_folder="/stash/acm/starcraft/starcraft"
#target_folder="/tmp/starcraft-`date +%s`"
#server="iss.cat.pdx.edu";
#channel="#starcraft";
#port="6667";

#mkdir $target_folder
#cd $target_folder
#find $source_folder -mindepth 1 -maxdepth 1 | xargs -I ITEM bash -c 'ln -s ITEM `basename ITEM`'
#rm maps
#mkdir maps
