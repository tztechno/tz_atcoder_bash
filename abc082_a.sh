abc082_a.sh
##########################################
Main.bash: line 3: (a + b + 1) / 2.0 : 
syntax error: invalid arithmetic operator (error token is ".0 ")
##########################################
##########################################
##########################################
##########################################
#!/bin/bash
read -r a b
c=$(( (a + b + 1) / 2))
printf "%d\n" "$c"
##########################################
[error but ac in zsh]
#!/bin/bash
read -r a b
c=$(( (a + b + 1) / 2.0 ))
printf "%d\n" "$c"
##########################################
[python]
import math
a,b=map(int,input().split())
print((a+b+1)//2)
##########################################