#!/bin/bash

HOMEDIR=$(/usr/share/ProjectSetup)

mkdir assets docs include src
#touch ./Makefile

mv ./*.h ./include
mv ./*.c ./src

if [[ -n $(find ./
