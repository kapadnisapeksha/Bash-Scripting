:'File Ascending Order
 
Write a program to create a file with integer values and open the file in read mode to read the content of the file then sort the content of the file in ascending order.

Display the output in the console.

Rule:
The input file name should be named as "sample.txt".

Sample Input file:(sample.txt)
34
1
34
5
7
8

Sample Output:
Ascending Order of the file content is:
1
5
7
8
34
34'
#!/bin/bash
echo "Ascending Order of the file content is:"
sort -n "sample.txt"