#!/bin/bash

# generate list between 2 numbers and randomize the order of it  
seq $1 $2 | shuf
