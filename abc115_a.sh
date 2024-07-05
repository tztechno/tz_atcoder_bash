abc115_a.sh
##########################################
##########################################
##########################################
##########################################
##########################################
#!/bin/bash
read d
if [ $d -eq 22 ]; then
    echo "Christmas Eve Eve Eve"
elif [ $d -eq 23 ]; then
    echo "Christmas Eve Eve"
elif [ $d -eq 24 ]; then
    echo "Christmas Eve"
else
    echo "Christmas"
fi
exit 0
##########################################
read d
case "$d" in
    "25" ) echo "Christmas" ;;
    "24" ) echo "Christmas Eve" ;;
    "23" ) echo "Christmas Eve Eve" ;;
    "22" ) echo "Christmas Eve Eve Eve" ;;
esac
##########################################
dc -e[Christmas]n[[\ Eve]n]se[lex1-d0\<f]sf25?-d0\<f
##########################################
read d
echo -n 'Christmas'
for (( i=0; i<25-d; ++i ))
  do
    echo -n ' Eve'
  done
##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
