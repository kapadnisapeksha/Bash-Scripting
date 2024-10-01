:'Vehicle Registration Number
A campaign “Media 360 Degree” is organised for Media Employees. Tamil Nadu, Kerala and Gujarat media association employees were invited for the campaign. Due to the security reasons, vehicle registration numbers of all attendees are collected. The security Officer(SO) wants to automate the identification of the state from the vehicle registration number.

Note: The file name should be numbers.txt

Input Format: 

Give the input as a file which contains the vehicle registration numbers.

Output Format:

Display the state of registration in console.

Sample Input File: (numbers.txt)
GJ18GJ6521
GJ18GJ6522
KL01V2344
KL02W2134
TN66D9489
TN66D9487

Sample Output
Gujarat
Gujarat
Kerala
Kerala
Tamilnadu
Tamilnadu'

#!/bin/bash
awk '/^GJ/{print "Gujarat"}; /^KL/{print "Kerala"}; /^TN/{print "Tamilnadu"}' numbers.txt