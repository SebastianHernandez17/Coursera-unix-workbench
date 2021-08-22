readme: guessinggame.sh
	touch README.md
	echo "# Bash, Make, Git and Github" > README.md
	echo "## Coursera - The Unix Workbench" >> README.md
	echo "Date make ran at: \c" >> README.md
	date >> README.md
	echo "Number of lines of the code guessinggame.sh: \c" >> README.md
	cat guessinggame.sh | wc -l >> README.md
