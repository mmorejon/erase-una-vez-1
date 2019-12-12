package main

import (
	"log"
	"time"
)

func main() {
	for {
		// print log message
		log.Println("Erase una vez ...")
		// wait one second
		time.Sleep(1 * time.Second)
	}
}