:'Deleting Last Line
 
Write a bash shell script to delete the last line from the file and display in the console.

Note:
The input file name should be named as "sample.txt".


Sample Input file: (sample.txt)
A Unix shell is both a command interpreter and a programming language.
As a command interpreter, the shell provides the user interface to the rich set of GNU utilities.
The programming language features allow these utilities to be combined.

Sample Output:
A Unix shell is both a command interpreter and a programming language.
As a command interpreter, the shell provides the user interface to the rich set of GNU utilities.'
#!/bin/bash
#sed '$d' sample.txt
sed '$d' sample.txt