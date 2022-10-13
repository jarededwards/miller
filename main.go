package main

import (
	"fmt"
	"time"
)

func main() {
	fmt.Println("its miller time")
	time.Sleep(2 * time.Minute)
	fmt.Println("bye world")
}
