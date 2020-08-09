echo "this is a guessing game"
function guess{
echo "See if you can find out how many files are available by taking a guess: "
read gs
totalfile=$(ls -1 | wc -l)
}

guess

while [[ $gs -ne $totalfiles ]]
do
	if [[ $gs -lt $totalfiles ]]
	then
		echo "you have guessed too low"
	else
		echo "you have guessed too high"
	fi
	guess
done
echo " well done if you have guessed right"
