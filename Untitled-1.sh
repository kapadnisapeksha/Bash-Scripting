:'Replace All
 
Write a bash shell script to replace the word “linux” in the file with “unix”.

Note:
The input file name should be named as "sample.txt".

[Refer the sample input and ouput]

Sample Input: (sample.txt)

linux is great os. linux is opensource. linux is free os.
learn operating system.
linux linux which one you choose.
linux is easy to learn.linux is a multiuser os.Learn linux .linux is a powerful.

Sample Output: (Console)

unix is great os. unix is opensource. unix is free os.
learn operating system.
unix unix which one you choose.
unix is easy to learn. unix is a multiuser os. Learn unix. unix is a powerful.'
#!/bin/bash
sed 's/linux/unix/g' sample.txt