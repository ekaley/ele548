import matplotlib.pyplot as plt
import csv
import easygui

# Show the file dialog box and get the selected file path
file_path = easygui.fileopenbox()

# Reads the csv file
with open(file_path) as csvfile:
    readCSV = list(csv.reader(csvfile, delimiter=','))

# Retrieves the indivitual rows and put them into lists
instructionRow = readCSV[0]
frequencyRow = readCSV[1]

# Convert frequencyRow to integers, sort, and get the corresponding permutation of indices
permutation = sorted(range(len(frequencyRow)), key=lambda i: int(frequencyRow[i]))
sortedFrequencyRow = [frequencyRow[i] for i in permutation]
sortedInstructionRow = [instructionRow[i] for i in permutation]

# Sets the figure size and plots the data for the bar graph
plt.figure(1,figsize=(15, 4))
plt.bar(sortedInstructionRow, sortedFrequencyRow)
plt.grid(linestyle='--', axis='y')
plt.xlabel('Instructions')
plt.ylabel('Instances')
plt.title('Instruction Usage') #Will update to add the file name to the title

# Add legend with total number of elements in instructionRow and sum of values in sortedFrequencyRow
num_elements = len(instructionRow)
sum_values = sum(int(x) for x in sortedFrequencyRow)  # Convert each element to int before summing
legend_text = f'Total number of instructions: {num_elements}\nTotal number of instruction calls: {sum_values}'
plt.legend([legend_text])

#will use this to plot the other figure
plt.figure(2)

#show the plot
plt.show()
