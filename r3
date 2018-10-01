Editor:
i)a page where we can write or create programs.
ii)Editors widely used on Linux systems are vi and emacs.
iii)the wriiten programs are stored in disk.
iv)c program files are saved with a c.extension
Preprocessor and Compiler:
i)preprocessor is  the command to compile the program.
ii) in C a preprocessor program executes automatically before the compiler’s translation phase begins.
iii)The C preprocessor follows special commands called preprocessor directives,which shows that certain change are to be performed on the program before compilation.
iv)the compiler translates the C program into machine-language code. 
Linker:
i)C programs typically contain references to functions defined such as standard libraries or private libraries.
ii)The object code produced by the C compiler contains holes due to these missing parts.
iii)A linker links the object code with the code for the missing functions to produce an executable image.
iv) On a Linux system the command to compile and link a program is called cc or gcc.
v) If the program compiles and links correctly a file called a.out is produced. 
Loader:
i)Before a program can be executed, the program must first be placed in memory which is done by the loader.
ii)loader takes the executable image from disk and transfers it to memory.
iii) Additional components from shared libraries that support the program are also loaded.
Disk:
The program is placed in this memory alocation by the loader.
CPU:
CPU takes each instruction in the program and executes it, possibly storing new data values as per the program instructions.
Before a program can be executed, the program must first be placed in memory which takes the executable image from disk and transfers it to memory.
