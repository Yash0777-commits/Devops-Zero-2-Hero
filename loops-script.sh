#!/bin/bash
###############
# for loop
##############
#
# $1: Folder name prefix
# $2: Number of folders to create

for (( folder=1; folder<=$2; folder++ )); do
    mkdir "$1$folder"
done

