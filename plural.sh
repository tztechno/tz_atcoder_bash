//ABC179A
//Plural

#!/bin/bash

read -r s
n=${#s}

if [ "${s:n-1:1}" = "s" ]; then
    echo "${s}es"
else
    echo "${s}s"
fi
