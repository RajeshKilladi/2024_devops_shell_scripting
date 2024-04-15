file_name=$1
if [ -f "$file_name" ];
then
echo "File already exists"
else
echo "File doen'ts exist"
fi