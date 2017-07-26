#! /bin/bash
# Script for extracting a text from a file called maillog

grep "error" /var/log/maillog >> /var/log/outputOfScript-1.txt

# to check the return code for the above command for analysing error code

code=$?

if [ $code -eq 0 ]
	then echo "Command Executed successfully"
		echo $code
	else
		echo "Command failed"
		echo $code


