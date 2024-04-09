abc070_b.sh
##############################

##############################
##############################
##############################
##############################
xargs -n2 seq|sort|uniq -d|sed 1d|wc -l
##############################
read A B C D
(seq $A $(expr $B - 1) ;seq $C $(expr $D - 1)) | sort -n | uniq -c |grep -o -E '^\W+[2]'| wc -l

##############################
read a b c d
cnt=0
for ((i=0; i<=100; i++)); do
    if [ $i -ge $a -a $i -lt $b -a $i -ge $c -a $i -lt $d ]; then
        cnt=$((cnt+1))
    fi
done
echo $cnt
##############################
[same as zsh ans]

read a b c d
(( min_b_d = b < d ? b : d ))
(( max_a_c = a > c ? a : c ))
(( t = min_b_d > max_a_c ? min_b_d - max_a_c : 0 ))
echo $t
##############################
