//abc093_a.sh
####################################
####################################
####################################
####################################
####################################
[ `grep -o .|sort -u|wc -l` -eq 3 ]&&echo Yes||echo No
####################################
#!/bin/bash
grep -o . | sort | paste -sd '' | awk '{print $0 == "abc" ? "Yes" : "No"}'
####################################
#!/usr/local/gnu/bin/bash
[ abc = `fold -1 | tr ' ' '\n' | sort | tr -d '\n'` ] && echo Yes || echo No
####################################
#!/bin/bash
read A
a=`echo $A|cut -b 1`
b=`echo $A|cut -b 2`
c=`echo $A|cut -b 3`
if [ $a != $b -a $a != $c -a $b != $c ]
then echo "Yes"
else
echo "No"
fi
####################################
#!/usr/local/gnu/bin/bash
read -r line
last_three="${line: -3}"
if [ "${last_three:0:1}" = "${last_three:1:1}" ] || [ "${last_three:1:1}" = "${last_three:2:1}" ] || [ "${last_three:2:1}" = "${last_three:0:1}" ]; then
  echo "No"
else
  echo "Yes"
fi

####################################
