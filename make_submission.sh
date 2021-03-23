#!/bin/bash


RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'

rm -f $USER-submission.zip

make clean && make CC=clang >> compileErrors.txt

if [[ $? -ne 0 ]]; then
    echo -e "${RED}Code did not compile"
    echo -e "${RED}Errors are located in compileErrors.txt"
    echo -e "${NC}"
    exit 1
fi

make clean

rm ./compileErrors.txt

test -f "./Makefile"
if [[ $? -ne 0 ]]; then
    echo -e "${RED}No Makefile. Please create a file called Makefile that compiles your code"
    echo -e "${NC}"
    exit 1
fi

if [ $(hostname) = 'isengard.mines.edu' ]
then
    zip -r $USER-submission.zip ./src ./Makefile
    echo -e "${GREEN}Zip file successfully created"
    echo -e "${GREEN}Submit $USER-submission to gradescope for the coresponding deliverable"
    echo -e "${NC}"
    exit 0
else
    echo -e "${RED}This script can only be ran on Isengard."
    echo -e "${NC}"
    exit 1
fi

