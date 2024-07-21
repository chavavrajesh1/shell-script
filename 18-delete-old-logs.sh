#!/bin/bash

SOURCE_DIRECTORY=/tmp/app-logs

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

if [ -d $SOURCE_DIRECTORY ]
then
  echo -e "$G Source directory exits $N"
else
  echo -e "$R Please make soure $SOURCE_DIRECTORY exists $N"
  exist 1
fi