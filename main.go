package main

import (
	"bufio"
	"encoding/csv"
	"fmt"
	"log"
	"os"
	"strings"
)

var OUTPUTDIR string = "csv/examples"
var SRCDIR string = "asm/examples"

type Parser struct {
	OutputDir string
	Files     []string
}

func main() {
	files, err := os.ReadDir(SRCDIR)
	if err != nil {
		log.Fatal(err)
	}

	fileNames := make([]string, 0)
	for _, file := range files {
		fmt.Println(file.Name())
		fileNames = append(fileNames, file.Name())
	}

	parser := &Parser{
		OutputDir: OUTPUTDIR,
		Files:     fileNames,
	}

	// Loop time

	for _, f := range parser.Files {
		// open file for reading
		// read line by line
		fmt.Println(SRCDIR + "/" + f)
		lines, err := readLines(SRCDIR + "/" + f)
		if err != nil {
			log.Fatalf("readLines: %s\n", err)
		}
		// // print file contents
		// for i, line := range lines {
		// 	fmt.Println(i, line)
		// }
		instr, err := parseInstructions(lines)
		if err != nil {
			log.Fatalf("Error parsing: %s\n", err)
		}

		err = csvWriter(f, instr)
		if err != nil {
			log.Fatalf("Error writing csv: %s\n", err)
		}

		// err = plotting(instr)
		// if err != nil {
		// 	log.Fatalf("Error plotting: %s\n", err)
		// }

	}
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

	for _, line := range lines {
		// log.Printf("instruction line#%d: %s", i, line)
		trimmedLine := strings.TrimSpace(line)
		instrLine := strings.Fields(trimmedLine)
		if len(instrLine) > 0 {
			// log.Printf("riscv ISA: %s", instrLine[0])
			if instrLine[0] != "" {
				if !strings.HasPrefix(instrLine[0], "_") {
					if !strings.HasPrefix(instrLine[0], ".") {
						if !strings.Contains(instrLine[0], ":") {
							instructions[instrLine[0]]++
						}
					}
				}
			}
		}

	}

	return instructions, nil
}

func csvWriter(fileName string, instructions map[string]int) error {
	// vals := [][]string{
	// 	{"addi", "xor", "slli"},
	// 	{"5", "114", "34"},
	// }
	vals := [][]string{}
	instrs := []string{}
	instrFreq := []string{}
	for k, v := range instructions {
		instrs = append(instrs, k)
		instrFreq = append(instrFreq, fmt.Sprintf("%d", v))
	}
	vals = append(vals, instrs, instrFreq)

	f, err := os.Create(OUTPUTDIR + "/" + fileName + ".csv")
	if err != nil {
		return err
	}

	w := csv.NewWriter(f)
	return w.WriteAll(vals)
}

// func plotting(instructions map[string]int) error {
// 	vals := []chart.Value{}
// 	for k, v := range instructions {
// 		vals = append(vals, chart.Value{
// 			Label: k,
// 			Value: float64(v),
// 		})
// 	}

// 	pie := chart.PieChart{
// 		Width:  2048,
// 		Height: 2048,
// 		Values: vals,
// 	}

// 	p, _ := os.Create("output-pie.png")
// 	defer p.Close()
// 	err := pie.Render(chart.PNG, p)
// 	if err != nil {
// 		return err
// 	}

// 	graph := chart.BarChart{
// 		Title: "Instr riscv64 ISA",
// 		Background: chart.Style{
// 			Padding: chart.Box{
// 				Top: 40,
// 			},
// 		},
// 		Height:   512,
// 		BarWidth: 60,
// 		Bars:     vals,
// 	}

// 	b, _ := os.Create("output-bar.png")
// 	defer b.Close()
// 	err = graph.Render(chart.PNG, b)
// 	if err != nil {
// 		return err
// 	}
// 	return nil
// }
