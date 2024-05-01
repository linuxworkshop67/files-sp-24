package main

import (
	"fmt"
	"os"
)

func main() {
	var num int
	fmt.Print("Select a number from 1 to 3: ")
	_, err := fmt.Scan(&num)
	if err != nil {
		fmt.Println("Invalid Input. Exiting Now")
		fmt.Println("Input must be Int Data Type")
		os.Exit(1)
	}

	switch num {
	case 1:
		fmt.Println("“I am all in a sea of wonders. I doubt; I fear; I think strange things,")
		fmt.Println("which I dare not confess to my own soul.”")
		fmt.Println("\t― Bram Stoker, Dracula")
	case 2:
		fmt.Println("“There is a reason why all things are as they are.”")
		fmt.Println("\t― Bram Stoker, Dracula")
	case 3:
		fmt.Println("“Once again...welcome to my house. Come freely. Go safely;")
		fmt.Println("and leave something of the happiness you bring.”")
		fmt.Println("\t― Bram Stoker, Dracula")
	default:
		if num < 1 {
			fmt.Println("“Despair has its own calms.”")
			fmt.Println("\t― Bram Stoker, Dracula")
		} else {
			fmt.Println("“I am longing to be with you, and by the sea,")
			fmt.Println("where we can talk together freely and build our castles in the air.”")
			fmt.Println("\t― Bram Stoker, Dracula")
		}
	}
}

