:'Armstrong Number

An Armstrong number is a three digit integer such that the sum of the cubes of its digits is equal to the number itself. For example, 371 is an Armstrong number since 3^3 + 7^3 + 1^3 = 371.

Write a  program to find whether a given 3-digit number is an Armstrong number or not.

Assume: The input is a three digit integer.

Input Format:

Input consists of a single integer.

 

Output Format:

Refer sample output for details.

 

Sample Input 1:

153

Sample Output 1:

Armstrong Number

 

Sample Input 2:

101

Sample Output 2:

Not An Armstrong Number ' 

#!/bin/bash
read num
digi1=$((num/100))
digi2=$((num/10%10))
digi3=$((num%10))
sum=$((digi1*digi1*digi1+digi2*digi2*digi2+digi3*digi3*digi3))
if [ $sum -eq $num ]; then
echo "Armstrong Number"
else
echo "Not An Armstrong Number"
fi