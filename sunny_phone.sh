#!/bin/bash

echo " Sun's out, phones out! ️ What phone number are we tracking down today?"

read temp 

# export temp=  # Export the variable temp with the value 18888888888 - This has been commented out as the script was revampted to include asking for the phone number
echo $temp               # Print the value of the variable temp (optional)

phoneinfoga scan -n $temp  # Use the variable temp with phoneinfoga scan command
