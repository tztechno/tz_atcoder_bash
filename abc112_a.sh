abc112_a.sh
#######################################
if文の構成
if (xxxxx); then
elif (xxxxx); then
else
fi
#######################################
error: if (n==1); then
success: if ((n==1)); then
#######################################
#!/bin/bash
#######################################
#######################################
#######################################
#######################################
dc -e?[[Hello\ World]pq]sf1=f??+p
#######################################
#!/bin/bash
read n
if [ $n -eq 1 ]; then
    echo "Hello World"
else
    read a
    read b
    echo $((a+b))
fi
exit 0
#######################################
read n
if ((n==1)); then
  echo 'Hello World'
else
  read a
  read b
  echo $((a+b))
fi
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b)
    
#######################################
