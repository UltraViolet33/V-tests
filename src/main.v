module main

// import os

fn main() {
	println('Hello World!')

	// print(os.args)

	mut age := 20
	println(age)

	age = 22

	println(age)







}


fn add(x int, y int) int {
	return x + y
}

fn return_multiples_values(x int, y int) (int, int)
{
	return x * 2, y * 2
}

