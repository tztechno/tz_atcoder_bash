//abc086_a.sh
################################
c=$((a*b));
if ((c%2==0)); then
c=$((a*b)%2);
if ((c==0)); then
################################
################################
################################
################################
read a b
(( $(( a * b % 2 == 0 )) )) && echo Even || echo Odd
################################
read a b
if [ $((a * b % 2)) -eq 0 ]; then
	echo "Even"
else
	echo "Odd"
fi
################################
#!/bin/bash
read a b
c=$((a * b))
if [ $((c % 2)) != 0 ]; then
  echo 'Odd'
else
  echo 'Even'
fi
################################
#!/bin/bash
read a b;
c=$((a * b));
if ((c % 2 == 0)); then
  echo "Even"
else 
  echo "Odd"
fi
exit 0
################################
#!/bin/bash
read a b;
c=$((a*b))%2;
if ((c==0)); then
  echo "Even"
else 
  echo "Odd"
fi
exit 0
################################
