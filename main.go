package main

import (
	"fmt"
	"log"
	"os"
	"time"
)

func main() {
	for {
		hostname, err := os.Hostname()
		if err != nil {
			log.Panicln("Error al obtener el hostname.")
		}
		// print message
		fmt.Printf("Hostname: %s - Erase una vez ...\n", hostname)
		// wait one second
		time.Sleep(1 * time.Second)
	}
}
