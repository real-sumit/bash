#!/bin/bash

# pushup counter
x=1
while [ $x -le 20 ]; do 
    read -p "Pushup $x: Press enter to continue"
    (( x++ )) 
done
echo "Congrats, you completed you pushups"
