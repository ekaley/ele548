import matplotlib.pyplot as plt
import matplotlib
matplotlib.use('TkAgg')
import csv
import easygui
import os
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
import tkinter as tk
from matplotlib.figure import Figure

class CSVPlotter:
    def __init__(self, file_path, master):
        self.file_path = file_path
        self.master = master
        self.read_csv()
        self.figure = Figure(figsize=(5, 4), dpi=100)
        self.canvas = None

    def read_csv(self):
        # Reads the csv file
        with open(self.file_path) as csvfile:
            readCSV = list(csv.reader(csvfile, delimiter=','))

        # Parse the file path to get the "file name" (64 vs 32 bits) and remove the .csv extension
        self.filename = os.path.basename(self.file_path)
        self.name_only = self.filename[:-4]

        # Retrieves the individual rows and put them into dedicated lists
        self.instructionRow = readCSV[0]
        self.frequencyRow = readCSV[1]

        # Convert frequencyRow to integers, sort, and get the corresponding permutation of indices
        self.permutation = sorted(range(len(self.frequencyRow)), key=lambda i: int(self.frequencyRow[i]))
        self.sortedFrequencyRow = [self.frequencyRow[i] for i in self.permutation]
        self.sortedInstructionRow = [self.instructionRow[i] for i in self.permutation]

    def plot_data(self):
        # Bar graph data such as labels, titles, figure size , etc.
        fig = plt.Figure(figsize=(15, 4))
        ax = fig.add_subplot(111)
        ax.bar(self.sortedInstructionRow, self.sortedFrequencyRow)
        ax.grid(linestyle='--', axis='y')
        ax.set_xlabel('Instructions')
        ax.set_ylabel('Instances')
        ax.set_title(self.name_only + ' Instruction Usage')

        # Add legend with total number of elements in instructionRow and sum of values in sortedFrequencyRow
        self.num_elements = len(self.instructionRow)
        self.sum_values = sum(int(x) for x in self.sortedFrequencyRow)  # Convert each element to int before summing
        legend_text = f'Total number of instructions: {self.num_elements}\nTotal number of instruction calls: {self.sum_values}'
        ax.legend([legend_text])

        canvas = FigureCanvasTkAgg(fig, master=self.master)
        canvas.get_tk_widget().pack(side=tk.TOP, fill=tk.BOTH, expand=True)

        # Add a Save button to the window
        button_frame = tk.Frame(self.master)
        button_frame.pack(side=tk.BOTTOM)
        save_button = tk.Button(button_frame, text='Save', command=lambda: self.save_plot(canvas))
        save_button.pack(side=tk.RIGHT)

    def save_plot(self, canvas):
        # Show the "Save As" dialog box to get the save path
        save_path = easygui.filesavebox(default=self.name_only + '.png', filetypes=['*.png'])

        # Save the plot as a PNG image
        if save_path:
            canvas.print_figure(save_path, dpi=100)


if __name__ =='__main__':
    # Show the file dialog box and get the selected file path for the first CSV file
    file_path1 = easygui.fileopenbox()

    # Create a Tkinter window for the first CSV file
    root1 = tk.Tk()
    root1.title(file_path1)
    csv_plotter1 = CSVPlotter(file_path1, root1)
    root1.after(0, csv_plotter1.plot_data)

    # Show the file dialog box and get the selected file path for the second CSV file
    file_path2 = easygui.fileopenbox()

    # Create a Tkinter window for the second CSV file
    root2 = tk.Tk()
    root2.title(file_path2)
    csv_plotter2 = CSVPlotter(file_path2, root2)
    root2.after(0, csv_plotter2.plot_data)

    root1.mainloop()
    root2.mainloop()