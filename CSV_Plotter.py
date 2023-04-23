import pandas as ps
import matplotlib.pyplot as plt
import numpy as np
import csv

with open('/Users/David/Desktop/ele548/dater.csv') as csvfile:
        readCSV = list(csv.reader(csvfile, delimiter=','))
instructionRow = readCSV[0]
frequencyRow = readCSV[1]


#print(instructionRow)
#print(frequencyRow)

#length = len(instructionRow)
#ind = np.arange(length)

plt.figure(figsize=(15,4))
plt.bar(instructionRow,frequencyRow)
plt.grid(linestyle='--', axis='y')
plt.xlabel('Instructions')
plt.ylabel('Instances')
plt.title('Instruction Usage')
plt.show()
