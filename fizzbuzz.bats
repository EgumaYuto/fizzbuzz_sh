#!/usr/bin/env bats

@test "fizz buzz test 1" {
	result="$(sh fizzbuzz.sh 1)"
	[ "${result}" = "1" ]
}

@test "fizz buzz test 2" {
	result="$(sh fizzbuzz.sh 2)"
	[ "${result}" = "2" ]
}

@test "fizz buzz test 3" {
	result="$(sh fizzbuzz.sh 3)"
	[ "${result}" = "fizz" ]
}

@test "fizz buzz test 5" {
	result="$(sh fizzbuzz.sh 5)"
	[ "${result}" = "buzz" ]
}

@test "fizz buzz test 15" {
	result="$(sh fizzbuzz.sh 15)"
	[ "${result}" = "fizzbuzz" ]
}
