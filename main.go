package main

import (
	"bufio"
	"log"
	"os"
	"strings"
)

func main() {
	// open file for reading
	// read line by line
	lines, err := readLines("out/test.o.s")
	if err != nil {
		log.Fatalf("readLines: %s", err)
	}
	// // print file contents
	// for i, line := range lines {
	// 	fmt.Println(i, line)
	// }
	parseInstructions(lines)
}

// read line by line into memory
// all file contents is stores in lines[]
func readLines(path string) ([]string, error) {
	file, err := os.Open(path)
	if err != nil {
		return nil, err
	}
	defer file.Close()

	var lines []string
	scanner := bufio.NewScanner(file)
	for scanner.Scan() {
		lines = append(lines, scanner.Text())
	}
	return lines, scanner.Err()
}

func parseInstructions(lines []string) (map[string]int, error) {
	instructions := make(map[string]int)

	for i, line := range lines {
		log.Printf("instruction line#%d: %s", i, line)
		trimmedLine := strings.TrimSpace(line)
		instrLine := strings.Fields(trimmedLine)
		if len(instrLine) > 0 {
			log.Printf("riscv ISA: %s", instrLine[0])
			if instrLine[0] != "" {
				instructions[instrLine[0]]++
			}
		}

	}

	log.Printf("map %+v\n", instructions)

	return instructions, nil
}
