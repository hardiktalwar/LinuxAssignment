#! /usr/bin/bash

file_count(){
count=$(ls | wc -l)
echo "The File Count Is: $count"
}

file_count

