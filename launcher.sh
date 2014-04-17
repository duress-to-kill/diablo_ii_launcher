#!/bin/bash
[ -d ~/.d2_save ] || mkdir ~/.d2_save
ln -s ~/.d2_save Save
wine ./Diablo\ II.exe
