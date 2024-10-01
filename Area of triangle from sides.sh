:'Area of a Triangle from Sides
Area of triangle from sides can be calculated by using “Heron's Formula".
                                                                  
The steps are,

Step 1: Calculate "s" (half of the triangles perimeter):
                                       s = (a+b+c) / 2

Step 2: calculate the Area:
                                       Area=\sqrt{s(s-a)(s-b)(s-c)}

Calculate the area of the triangle.

Input Format:
Give the input which contains three sides of the triangle.

Output Format:
Display the area in the console.
Decimal place to be restricted to 2.

Sample Input:
5 6 7

Sample Output:
Area :  14.70'
#!/bin/bash

# Read the input sides of the triangle
read a b c

# Calculate half of the triangle's perimeter
s=$(echo "scale=5; ($a + $b + $c) / 2" | bc)

# Calculate the area using Heron's formula with higher precision
area=$(echo "scale=5; sqrt($s * ($s - $a) * ($s - $b) * ($s - $c))" | bc)

# Restrict the output to 2 decimal places
area=$(printf "%.2f" $area)

# Display the result
echo "Area : $area"