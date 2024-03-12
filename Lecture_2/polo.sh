#!/bin/bash
polo(){
    dir=$(cat ./location | tr -d '\r')
    cd "$dir"
}

polo