# while loop in to print 5 numbers
echo '---------------------------------------------'
echo ' While loop Example'
echo '---------------------------------------------'


valid=true
count=1
while [ $valid ]
do
    echo $count
    if [ $count -ge 5 ]
    then
    break
    fi
    ((count++))
done