#!/bin/bash 
#path to bash shell that will execute this file

input=$1
#$1 is an input from the command line


cut -f1,3,4 $input|sort -nk3|tail -n1 


