#!/bin/sh -l

echo "Thanks for using this GH action!"
input_file=$1
output_format=$2
pandoc $input_file -o Akshatha_CV.pdf
