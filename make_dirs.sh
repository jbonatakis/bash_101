#!/bin/bash

if [ -f "main.sh" ]; then 
  rm main.sh
  echo 'Removed file: main.sh'
fi

if [ -d "$1" ]; then
  :
else
  mkdir $1
  mkdir $1/Test1
  mkdir $1/Test2
  mkdir $1/Test3
  echo 'Created directory:' $1
  echo 'Created directory:' $1/Test1
  echo 'Created directory:' $1/Test2
  echo 'Created directory:' $1/Test3
fi

#rm make_dirs.sh