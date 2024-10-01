:'Average Length
 
Maths teacher Mr. Chulbul Pandey teaching the concept of average to his 3rd class students. Now he wants to take the test to check that students are clear about average concept. So he given some words on the black board and ask the students to find the average length of the words written on the board.

Help the students find the average word length, by writing a program that will calculate the average word length of a text stored in a file (i.e the sum of all the lengths of the word tokens in the text, divided by the number of word tokens). 

Note :   
Read the input from the file and print the output in the console. 
Input File should be named as averageLength.txt. 

Input File Fomat :  
Sentences or sequence of words.   

Output Format:   
Print an integer value which corresponds to the average word length of a text in a file. 

Sample Output:  
4'
#!/bin/bash

# Calculate the total word length and count
total_length=0
word_count=0
for word in $(cat averageLength.txt); do
  ((total_length += ${#word}))
  ((word_count++))
done

# Calculate the average word length
average_length=$(bc -l <<< "scale=0; $total_length / $word_count")

# Print the average word length
echo $average_length