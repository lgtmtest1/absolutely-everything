package main

import "fmt"

func one() int {
	return 1
}

func two() int {
	return 2
}

func main() {
	x := one() // true
	y := two() // lgtm[go/useless-assignment-to-local] false
	x = two()
	y = one()
	fmt.Printf("%d, %d", x, y)
}
