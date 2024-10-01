:'Search a Donor
Write a program to display the donor details from the file to the console . Read the blood group detail from the console and search the donors corresponding to the blood group from the file and display the details.

Format of the “file.txt” file 
Rajkumar,O+ve,Chennai
Chandrabose,B+ve,Chennai
Tamil Selvan,O+ve,Chennai
Ramkumar,B+ve,Chennai
Selvan,O+ve,Chennai

Input Format:
First line of the input consist of blood group.

Output Format:
Display the Donor Details.

[All text in bold corresponds to input and the rest corresponds to output]
Sample Input/Output 1 :  
Enter blood group to search
B+ve
 
***Donor details***
Chandrabose,B+ve,Chennai
Ramkumar,B+ve,Chennai '
#!/bin/bash
echo "Enter blood group to search "
read blood_grp

echo "***Donor details***"
grep -i "$blood_grp" file.txt