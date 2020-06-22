#!/bin/bash
# Terminal colours
RED="\e[31m"
YELLOW="\e[33m"
NORMAL="\e[0m"
GREEN="\e[92m"
 
# Disable terminal colours if "--nocolor" flag is passed as last argument:
LASTARG="${@: -1}"
if [ "${LASTARG}" == "--nocolor" ];
then
    RED=""
    YELLOW=""
    NORMAL=""
    GREEN=""
fi
 
# Now you can safely write colors with:
echo -e "* File $FILE ${YELLOW}already patched${NORMAL} ${GREEN}[success]${NORMAL}\n"