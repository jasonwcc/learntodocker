i=0
while true;
do 
  i=`expr $i + 1`
  echo "$i. `date +%H:%M:%S` Hello World - added words"
  sleep 5
done
