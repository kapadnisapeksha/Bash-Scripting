:'CALCULATE GRADE

Write a program that accepts the marks in 3 subjects of a student , calculates the average mark of the student and prints the student's grade. If the average mark is greater than or equal to 90, then the grade is 'A'. If the average mark is 80 and between 80 and 90, then the grade is 'B'. If the average mark is  70 and between 70 and 80, then the grade is 'C'. If the average mark is  60 and between 60 and 70, then the grade is 'D'. If the average mark is 50 and between 50 and 60, then the grade is 'E'. If the average mark is less than 50, then the grade is 'F'.

Input Format:
Input consists of 3 lines. Each line consists of an integer.

Output Format:
Output consists of a single line. Refer sample output for the format.

Sample Input 1 :
45
45
45
Sample Output 1 :
The grade is F

Sample Input 2:
91
95
100

Sample Output 2:
The grade is A
'

#!/bin/bash

# Read marks for three subjects
read mark1
read mark2
read mark3

# Calculate the average mark
total=$((mark1 + mark2 + mark3))
average=$((total / 3))

# Determine the grade based on the average mark
if [ $average -ge 90 ]; then
    grade="A"
elif [ $average -ge 80 ]; then
    grade="B"
elif [ $average -ge 70 ]; then
    grade="C"
elif [ $average -ge 60 ]; then
    grade="D"
elif [ $average -ge 50 ]; then
    grade="E"
else
    grade="F"
fi

# Print the grade
echo "The grade is $grade"

