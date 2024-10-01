:'Multiplication Table

 

Write a  program to print the multiplication table of an integer n upto m rows using a while loop.

 

Input Format:

Input consists of 2 integers. The first integer corresponds to n. The second integer corresponds to m.

 

Output Format:

Refer Sample Input and Output for formatting specifications.

 

[All text in bold corresponds to input and the rest corresponds to output]

Sample Input and Output:

Enter n

5

Enter m

4

The multiplication table of 5 is

1*5=5

2*5=10

3*5=15

4*5=20'
#!/bin/bash

# Prompt the user to enter the value of n
echo "Enter n"
read n

# Prompt the user to enter the value of m
echo "Enter m"
read m

# Print the multiplication table header
echo "The multiplication table of $n is"

# Initialize the counter
i=1

# Using a while loop to print the multiplication table
while [ $i -le $m ]
do
    # Calculate the product and print it
    echo "$i*$n=$((i * n))"
    # Increment the counter
    i=$((i + 1))
done
