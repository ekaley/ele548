# URI ele548 Final Project

`git clone https://github.com/ekaley/ele548.git`

Pre Requisites:

docker or a container runtime equivalent (https://www.docker.com)

The following command will build the `Dockerfile` locally

`$ make docker-build`

The following command will run the docker image `asm-compiler:latest` and drop you into a shell

`$ make docker-run`

Once you are in the container shell the following command will:
- Compile everything within the `src` dir and place in `out` dir
- Disassemble all compiled object files in `out` dir and place asm (.s) files in the `asm` dir
- Run the parser to generate the csv data files and place in the `csv` dir

`$ make run`

From here the entire github repository source directory is volume mounted in locally so any edits on the host
or inside the container working directory are shared across the container context.









# Below is CSV_Plotter README

Python script CSV_Plotter

Python version is 3.7
Developed in PyCharm IDE v2020.3.5

Libraries used: refer to the document "requirements.txt" in the repository.

CSV_Plotter is an ancillary program that reads specific CSV files generated from the “main program”. The script parses the rows into individual libraries and then plots the data from the rows. 


Run the script with any terminal or IDE. Upon running, a file explorer window will display. Navigate to the first CSV file. Shortly after the plot will show up for that file. The file explorer will display again. Select the second file. That will generate a second plot.

It's hardcoded for 2 plots to compare the differences between RISC-V 32i and RSIC-V 64g. If more plots are needed, depending on the number of CSV files, you can create as many instances as needed by copying and renaming the following lines:


# Show the file dialog box and get the selected file path for the first CSV file
    file_path# = easygui.fileopenbox()

    # Create a Tkinter window for the first CSV file
    Root# = tk.Tk()
    Root#.title(file_path#)
    csv_plotter# = CSVPlotter(file_path#, root1)
    root#.after(0, csv_plotter#.plot_data)


then at the bottom of the script at the following line
root#.mainloop()


## References

https://github.com/sinairv/Cpp-Tutorial-Samples

https://github.com/riscv-non-isa/riscv-toolchain-conventions/blob/master/README.mkd

https://github.com/riscv-non-isa/riscv-elf-psabi-doc/blob/master/riscv-cc.adoc

