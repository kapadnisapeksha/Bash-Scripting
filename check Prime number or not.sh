:'
Prime
 

Write a program to find whether a given number is prime or not.

Input Format:

Input consists of a single integer.

Output Format:

Output should display whether the input is “Prime” or “Not prime”.
Refer sample input and output for formatting specifications.

Sample Input 1:

13

Sample Output1:

Prime

Sample Input 2:

33

Sample Output2:

Not prime'
#!bin/bash
is_prime() {
    local num=$1
    if [ $num -le 1 ]; then
        echo "Not prime"
        return
    fi
    if [ $num -le 3 ]; then
        echo "Prime"
        return
    fi
    if [ $((num % 2)) -eq 0 ] || [ $((num % 3)) -eq 0 ]; then
        echo "Not prime"
        return
    fi
    i=5
    while [ $((i * i)) -le $num ]; do
        if [ $((num % i)) -eq 0 ] || [ $((num % (i + 2))) -eq 0 ]; then
            echo "Not prime"
            return
        fi
        i=$((i + 6))
    done
    echo "Prime"
}

# Read the input
read -p "Enter a number: " number

# Check if the number is prime
is_prime $number
