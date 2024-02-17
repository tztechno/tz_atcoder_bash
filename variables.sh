//abc170_a variables.sh
#####################################
tr 0-5 pz|dc -e1z?
#####################################
tr ' ' '\n' | nl | sort -nk2 | head -1 | awk '$0=$1'
#####################################
read str;
for i in `echo $str`; do
    a=$((a+1))
	[ $i -eq 0 ] && { echo $a; exit; }
done
#####################################
read a b c d e

[ $a -eq 0 ] && { echo 1; exit; }
[ $b -eq 0 ] && { echo 2; exit; }
[ $c -eq 0 ] && { echo 3; exit; }
[ $d -eq 0 ] && { echo 4; exit; }
[ $e -eq 0 ] && { echo 5; exit; }
#####################################
#!/bin/bash
read a b c d e
if [ $a -eq 0 ]; then
    echo 1
elif [ $b -eq 0 ]; then
    echo 2
elif [ $c -eq 0 ]; then
    echo 3
elif [ $d -eq 0 ]; then
    echo 4
else
    echo 5
fi
exit 0
#####################################
#!/bin/bash
read -r input

a=${input:0:1}
b=${input:2:1}
c=${input:4:1}
d=${input:6:1}
e=${input:8:1}

if [[ $a -eq 0 ]]; then
    echo 1
elif [[ $b -eq 0 ]]; then
    echo 2
elif [[ $c -eq 0 ]]; then
    echo 3
elif [[ $d -eq 0 ]]; then
    echo 4
elif [[ $e -eq 0 ]]; then
    echo 5
fi
#####################################
