readme: guessinggame.sh
	touch README.md
	echo "# Bash, Make, Git and Github" > README.md
	echo "## Coursera - The Unix Workbench" >> README.md
	echo "\nDate make ran at: \c" >> README.md
	date >> README.md
	echo "\nNumber of lines of the code guessinggame.sh: \c" >> README.md
	cat guessinggame.sh | wc -l >> README.md
