#!/bin/bash

spinning=( '|' '/' '-' '\' )

spin(){
  while [ 1 ]
  do
    for i in "${spinning[@]}"
    do
      echo -ne "\r$i"
      sleep 0.2
    done
  done
}

spin
