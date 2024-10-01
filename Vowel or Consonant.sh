:'Vowel or Consonant

Write a program to determine whether the input character is a vowel or consonant.

 

Input and Output Format:

Input consists of a single character.

Output consists of a string --- “Vowel” / “Consonant” / “Not an alphabet”

Refer sample input and output for formatting specifications.

All text in bold corresponds to input and the rest corresponds to output.

 

Sample Input and Output 1:

Enter a character

a

Vowel

 

Sample Input and Output 2:

Enter a character

Z

Consonant

 

Sample Input and Output 3:

Enter a character

Not an alphabet'

#!/bin/bash

# Prompt user for input
echo "Enter a character"
read char

# Check if the character is a single alphabetic character
if [[ ! $char =~ ^[a-zA-Z]$ ]]; then
    echo "Not an alphabet"
else
    # Convert the character to lowercase
    char=$(echo $char | tr '[:upper:]' '[:lower:]')
    
    # Check if the character is a vowel
    if [[ $char == "a" || $char == "e" || $char == "i" || $char == "o" || $char == "u" ]]; then
        echo "Vowel"
    else
        echo "Consonant"
    fi
fi
