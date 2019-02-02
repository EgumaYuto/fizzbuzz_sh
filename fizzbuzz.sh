#!/bin/bash

function fizzbuzz() {
	input_num=$1
	if [ $((input_num % 15)) -eq 0 ]
	then
		echo "fizzbuzz"
	elif [ $((input_num % 5)) -eq 0 ]
	then
		echo "buzz"
	elif [ $((input_num % 3)) -eq 0 ]
	then
		echo "fizz"
	else
		echo "${input_num}"
	fi
}

echo "$(fizzbuzz $1)"
