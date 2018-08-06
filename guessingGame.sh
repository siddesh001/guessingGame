function start
{
echo -n "Game is starting"
for a in {1..4}
do
sleep .2
echo -n .
done
echo ""
}

start  #starting animation
for i in {1..5}
do

echo "Guess the number in the directory:"
read a
dir=$(find ~/Documents -mindepth 1 -maxdepth 1 -type d | wc -l)
#echo "${dir}"

if [[ a -gt ${dir} ]]
then
echo "little less"
fi

if [[ a -lt ${dir} ]]
then
echo "little bigger"
fi

if [[ a -eq ${dir} ]]
then
echo "Correct"
break
fi


done
