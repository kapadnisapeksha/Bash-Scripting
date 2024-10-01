:'Convert Temperature

Doctor point out the fever temperature of the patient in celcius. Nurse want to convert it into farenheit and note down in prescription sheet. Help her for converting the temperature.

Note: include #!/bin/sh

Refer sample input and output for formatting specifications 

Sample Input:

Enter the celcius:38

Sample Output:

Farenheit:100.4

Function Definitions:
float convertToFarenheit (float)'

#!/bin/bash 
echo "Enter the celcius:"
read celcius
farenheit=$(echo "scale=1; $celcius*9/5+32" |bc)
echo "Farenheit:"$farenheit