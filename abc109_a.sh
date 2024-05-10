abc109_a.sh
#############################################
#############################################
read A B
if [ $((A%2)) = 1 ] && [ $((B%2)) = 1 ]; then
  echo "Yes"
else
  echo "No"
fi
#############################################
#!/bin/bash
read a b
if [ $(((a*b)%2)) -eq 1 ]; then
    echo "Yes"
else
    echo "No"
fi
exit 0
#############################################
read a b
if (( (a*b)%2==1 )); then
    printf "%s\n" "Yes"
else
    printf "%s\n" "No"
fi
#############################################
[python]
a,b=map(int,input().split())
if (a*b)%2==1:
    print('Yes')
else:
    print('No')
#############################################
