//abc175_a rainy.sh

############################################
res=0
for x in `egrep -o R+`
do
    l=${#x}
    res=$((res<l?l:res));
done
echo $res

############################################
S=$(cat -)

if [ ${S} == "RRR" ]; then
	echo "3"
elif [ ${S} == "RRS" ] || [ ${S} == "SRR" ]; then
	echo "2"
elif [ ${S} == "SSS" ]; then
	echo "0"
else
	echo "1"
fi
############################################
#!/bin/bash
read s

if [ $s == "RRR" ]; then
    echo 3
elif [ $s == "SRR" -o $s == "RRS" ]; then
    echo 2
else
    ans=0
    for ((i = 0; i < 3; i++)); do
        if [ ${s:i:1} == "R" ]; then
            ans=1
        fi
    done
    echo $ans
fi
exit 0
############################################
#!/bin/bash

read -r A
DP=(0 0 0 0)
ans=0

for ((i = 0; i < 3; i++)); do
    if [ "${A:i:1}" == 'R' ]; then
        DP[i+1]=$((DP[i]+1))
        if [ "${DP[i+1]}" -gt "$ans" ]; then
            ans=${DP[i+1]}
        fi
    fi
done

echo "$ans"
############################################
