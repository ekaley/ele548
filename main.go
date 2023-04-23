package main

import (
	"bufio"
	"encoding/csv"
	"fmt"
	"log"
	"os"
	"strings"

	// "gonum.org/v1/plot"
	// "gonum.org/v1/plot/plotter"
	// "gonum.org/v1/plot/plotutil"
	// "gonum.org/v1/plot/vg"
	"github.com/wcharczuk/go-chart/v2"
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
	instr, err := parseInstructions(lines)
	if err != nil {
		panic(err)
	}
	
	err = csvWriter(instr)
	if err != nil {
		panic(err)
	}

	err = plotting(instr)
	if err != nil {
		panic(err)
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

	log.Printf("instructions %+v\n", instructions)

	return instructions, nil
}

func csvWriter(instructions map[string]int) error {
	// vals := [][]string{
	// 	{"addi", "xor", "slli"},
	// 	{"5", "114", "34"},
	// }
	vals := [][]string{}
	instrs := []string{}
	instrFreq := []string{}
	for k, v := range instructions {
		instrs = append(instrs, k)
		instrFreq = append(instrFreq, fmt.Sprintf("%x", v))
	}
	vals = append(vals, instrs, instrFreq)

	f, err := os.Create("dater.csv")
	if err != nil {
		return err
	}

	w := csv.NewWriter(f)
	return w.WriteAll(vals)
}

func plotting(instructions map[string]int) error {
	vals := []chart.Value{}
	for k, v := range instructions {
		vals = append(vals, chart.Value{
			Label: k,
			Value: float64(v),
		})
	}

	pie := chart.PieChart{
		Width:  2048,
		Height: 2048,
		Values: vals,
	}

	p, _ := os.Create("output-pie.png")
	defer p.Close()
	err := pie.Render(chart.PNG, p)
	if err != nil {
		return err
	}

	graph := chart.BarChart{
		Title: "Instr riscv64 ISA",
		Background: chart.Style{
			Padding: chart.Box{
				Top: 40,
			},
		},
		Height:   512,
		BarWidth: 60,
		Bars:     vals,
	}

	b, _ := os.Create("output-bar.png")
	defer b.Close()
	err = graph.Render(chart.PNG, b)
	if err != nil {
		return err
	}
	return nil
}

// func plotting(instructions map[string]int) error {
// 	progA := plotter.Values{}
// 	for k, v := range instructions {

// 	}

// 	p := plot.New()

// 	p.Title.Text = "Bar chart"
// 	p.Y.Label.Text = "Heights"

// 	w := vg.Points(20)

// 	barsA, err := plotter.NewBarChart(groupA, w)
// 	if err != nil {
// 		panic(err)
// 	}
// 	barsA.LineStyle.Width = vg.Length(0)
// 	barsA.Color = plotutil.Color(0)
// 	barsA.Offset = -w

// 	barsB, err := plotter.NewBarChart(groupB, w)
// 	if err != nil {
// 		panic(err)
// 	}
// 	barsB.LineStyle.Width = vg.Length(0)
// 	barsB.Color = plotutil.Color(1)

// 	barsC, err := plotter.NewBarChart(groupC, w)
// 	if err != nil {
// 		panic(err)
// 	}
// 	barsC.LineStyle.Width = vg.Length(0)
// 	barsC.Color = plotutil.Color(2)
// 	barsC.Offset = w

// 	p.Add(barsA, barsB, barsC)
// 	p.Legend.Add("Group A", barsA)
// 	p.Legend.Add("Group B", barsB)
// 	p.Legend.Add("Group C", barsC)
// 	p.Legend.Top = true
// 	p.NominalX("One", "Two", "Three", "Four", "Five")

// 	if err := p.Save(5*vg.Inch, 3*vg.Inch, "barchart.png"); err != nil {
// 		panic(err)
// 	}
// }
