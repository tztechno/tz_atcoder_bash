//abc174_a conditioner.sh

####################################
#!/bin/bash
read x
if [ $x -ge 30 ]; then
    echo "Yes"
else
    echo "No"
fi
exit 0
####################################
#!/bin/bash

read -r X
judge=$((X >= 30))

if [ "$judge" -eq 1 ]; then
    echo "Yes"
else
    echo "No"
fi
####################################
#!/bin/bash
read -r X
if [ "$X" -ge 30 ]; then
    echo "Yes"
else
    echo "No"
fi
####################################
