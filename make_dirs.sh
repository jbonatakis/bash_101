#!/bin/bash

if [ -f "main.sh" ]; then 
  rm main.sh
  echo 'Removed file: main.sh'
fi

if [ -d "$1" ]; then
  :
else
  mkdir $1
  echo 'Created directory:' $1
fi

if [ -d "Documents" ]; then
  :
else
  mkdir Documents
  echo 'Created directory: Documents'
fi

#rm make_dirs.sh