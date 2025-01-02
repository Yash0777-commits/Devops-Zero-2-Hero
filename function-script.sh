#!/bin/bash
####################
# function to greet
####################
#
#
read -p "What Is Your Name:" name
greet(){
	echo "Hello, $name! How Are You!"

}

greet "$name"

