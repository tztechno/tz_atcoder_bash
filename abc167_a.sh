//abc167_a.sh
################################
#!/usr/local/gnu/bin/bash
a=(`rev`)
[ ${a[0]} = ${a[1]:1} ] && echo Yes || echo No
################################
read S
read T
[ $(echo $T | sed "s;.$;;g") = "$S" ] && echo Yes || echo No
################################
read a
read b
c=`echo "${b}" | rev | cut -c2- | rev `
if [ "${a}" = "${c}" ]; then
    echo "Yes"
else
    echo "No"
fi
################################
#!/bin/bash
read -r s
read -r t
n=${#t}
t2=${t:0:n-1}
if [ "$t2" = "$s" ]; then
    echo "Yes"
else
    echo "No"
fi
################################
