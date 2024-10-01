:'BASIC CALCULATOR 

Write a C program to simulate a basic calculator. [+,-,*,/,%]. Use switch statement.



Input Format:
The first line of the input consists of an integer which corresponds to a.
The second line of the input consists of a character which corresponds to the operator.
The third line of the input consists of an integer which corresponds to b.

Output format:
Output consists of a single line [a op b]. Refer to sample output for details.

Sample Input 1:
3
+
5
Sample Output 1:
The sum is 8

Sample Input 2:
7
-
6
Sample Output 2:
The difference is 1

Sample Input 3:
4
*
3
Sample Output 3:
The product is 12

Sample Input 4:
12
/
3
Sample Output 4:
The quotient is 4

Sample Input 5:
4
%
2
Sample Output 5:
The remainder is 0

Sample Input 6:
5
^
2
Sample Output 6:
Invalid Input

 '
#!/bin/bash
read a
read oprt
read b 

if [ "$oprt"  = "+" ];then
echo "The sum is $((a +b)) " 
elif [ "$oprt"  = "-"  ];then
echo "The difference is $((a-b))" 
elif [ "$oprt" = "*" ];then
echo "The product is $((a*b))"
elif [ "$oprt" = "%" ];then
echo "The remainder is $((a%b))"
elif [ "$oprt" = "/" ];then
echo "The quotient is $((a/b))"
elif [ "$oprt" = "^" ];then
echo "Invalid Input"
else 
echo " "
fi