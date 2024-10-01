:'Delete the particular line in files
 
Write a program to open the file and delete a specific line from a text file.

Problem Specification:
The line number of the line to be replaced is asked as input.
A new file is opened in write mode named output.txt

Rule:
The input file name should be input.txt and output file name should be output.txt.

Sample Input :
Enter line number of the line to be deleted:
1

Sample Input file (input.txt)
C is a successor of B language which was introduced around 1970
The language was formalized in 1988 by the American National Standard Institue (ANSI).
By 1973 UNIX OS almost totally written in C.
Today C is the most widely used System Programming Language.
Most of the state of the art software have been implemented using C.
Easy to learn
Structured language
It produces efficient programs.
It can handle low-level activities.
It can be compiled on a variety of computers.

Sample Output file (output.txt)
The language was formalized in 1988 by the American National Standard Institue (ANSI).
By 1973 UNIX OS almost totally written in C.
Today C is the most widely used System Programming Language.
Most of the state of the art software have been implemented using C.
Easy to learn
Structured language
It produces efficient programs.
It can handle low-level activities.
It can be compiled on a variety of computers.'
#!/bin/bash
echo " Enter line number of the line to be deleted:"
read line
sed -i "${line}d" input.txt
cp input.txt output.txt