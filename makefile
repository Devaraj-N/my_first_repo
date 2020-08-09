all : README.md

README.md:
	echo "## GuessingGame \n" >README.md
	echo -n "README.md created on ">>README.md
	date >> README.md 
