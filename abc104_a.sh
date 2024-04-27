abc104_a.sh
#######################################
#######################################
#######################################
#!/usr/bin/env bash

read R

awk -v "R=$R" '{if(!a&&$2>R)a=$1}END{print a}' <<EOF
ABC 1200
ARC 2800
AGC 9999
EOF
#######################################
a=(B R G);echo A${a[`dd`/50+8>>5]}C
#######################################
read a;[ $a -lt 1200 ]&&echo ABC||([ $a -lt 2800 ]&&echo ARC||echo AGC)
#######################################
read n

if [ $n -lt 1200 ] ; then
    echo "ABC"
elif [ $n -lt 2800 ] ; then
    echo "ARC"
else
    echo "AGC"
fi
#######################################
read r
if (( $r < 1200 )); then
    echo ABC
elif (( $r < 2800 )); then
    echo ARC
else
    echo AGC
fi
#######################################
