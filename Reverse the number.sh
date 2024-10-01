:'
Reverse of a number

 

Write a program to reverse the digits of a number.

 

Input format :

Input consists of an integer value.

Output format :

Output consists of the reverse of the given number.

[ Refer Sample Input and Output for further details ]
[ All text of bold corresponds to Input and the rest output]

Sample Input and Output 1 :
Enter the number :
5642
Reverse of the number is 2465

Sample Input and Output 2 :

Enter the number :
144
Reverse of the number is 441

 '
 #!/bin/bash 
echo "Enter the number :"
read num 
reverse=0
while [ $num -gt 0 ]; do 
remainder=$((num%10))
reverse=$((reverse*10+remainder))
num=$((num/10))
done
echo "Reverse of the number is $reverse"