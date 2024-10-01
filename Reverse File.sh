:'Reverse a File
Mano is an engineering student who is willing to develop a Word processing software. One of the requirements of the software is reverse the contents of the file. Since he is struggling to finish, he posted in online forum. As you are good in programming help him to develop the piece of code.

Input Format:  (input.txt)
Give the input as a file which contains a paragraph.

Output Format: (Output.txt)
Refer the sample output

Note: The file names should be as mentioned.

Sample Input:
Be the change that you wish to see in the world

Sample Output:

dlrow eht ni ees ot hsiw uoy taht egnahc eht eB'

#!/bin/bash
tac  input.txt | rev > output.txt