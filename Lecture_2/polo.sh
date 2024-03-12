#!/bin/bash
marco(){
    echo $(pwd) > location
}

polo(){
    dir=$(cat ./location | tr -d '\r')
    cd "$dir"
}


polo