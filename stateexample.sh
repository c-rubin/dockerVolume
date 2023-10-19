#!/bin/bash

#print file if it exists, else create
if [ -e "/var/stateexample/state.txt" ]; then echo $(</var/stateexample/state.txt)
else
    mkdir -p /var/stateexample
    touch /var/stateexample/state.txt
fi

#get input and store in variable
read bruh

# if ! [ -e "/var/stateexample/state.txt" ]; then echo AFSFASF
# fi

#write variable to file (if it exists)
echo $bruh >> /var/stateexample/state.txt

#print file
echo $(</var/stateexample/state.txt)