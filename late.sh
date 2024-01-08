//ABC177_A late

#!/bin/bash

read -p "" input
read D T S <<< $input

if [ $D -le $((T * S)) ]; then
    echo 'Yes'
else
    echo 'No'
fi
