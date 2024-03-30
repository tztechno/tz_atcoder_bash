abc097_a.sh
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#!/usr/local/gnu/bin/bash
read a b c d
ac=`echo $((c-a)) | tr -d -`
if((ac<=d))
then
    echo Yes
else
    ab=`echo $((b-a)) | tr -d -`
    bc=`echo $((c-b)) | tr -d -`
    if((ab<=d&&bc<=d))
    then
        echo Yes
    else
        echo No
    fi
fi
#########################################
read {a..d};[ $[a<b?b-a:a-b] -le $d -a $[b<c?c-b:b-c] -le $d -o $[a<c?c-a:a-c] -le $d ]&&echo Yes||echo No
#########################################
#!/bin/bash
read a b c d
if [ $(echo $(($a - $c))|sed 's/-//g') -le $d ]
then echo "Yes"
elif [ $(echo $(($a - $b))|sed 's/-//g') -le $d ] && [ $(echo $(($c - $b))|sed 's/-//g') -le $d ]
then echo "Yes"
else echo "No"
fi
#########################################
abs() {
    if (( $1 < $2 )); then
        expr $(( $2 - $1 ))
    else
        expr $(( $1 - $2 ))
    fi
}

read a b c d
dist_ac=$(abs a c)
dist_ab=$(abs a b)
dist_bc=$(abs b c)
if (( dist_ac <= d )); then
    echo "Yes"
elif (( dist_ab <= d && dist_bc <= d )); then
    echo "Yes"
else
    echo "No"
fi

#########################################
#########################################
