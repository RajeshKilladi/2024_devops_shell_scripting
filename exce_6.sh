# How many number of arguments are entered into line
count=0
for argment in "$@"
do 
    ((count++))
done
echo "number of arguments entered are $count"