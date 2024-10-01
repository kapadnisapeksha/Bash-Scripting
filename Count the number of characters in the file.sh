:'Count the number of characters in the file
Write a program  to count the number of characters in the given file (sample.txt). 

Rule:
The file name should be sample.txt.

Input format:
Give the input as a file which contains character.

Output format:
The output will be the integer which is number of characters in the file.Display the output in the console.
Sample Input file (sample.txt):
c is Structured language

Sample Output 1:
The number of characters present in file is: 24'
#!/bin/bash
cnt=$(wc -c <"sample.txt"  )
echo "The number of characters present in file is: $cnt"