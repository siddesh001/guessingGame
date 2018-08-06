libraries:
	touch README.md
	echo "<h1>GUESSING GAME </h1> " > README.md
	echo  -n "Last run on :" >> README.md
	date >> README.md
	echo -n "No. of lines :" >> README.md
	cat guessingGame.sh | wc -l >> README.md
	echo "guessingGame.siddesh001.io" >> README.md

