README.md: 	guessinggame.sh
	echo "# Project Title: Guessing Game Assignment" > README.md
	echo "" >> README.md
	echo "**Makefile run date and time:** $(shell date)" >> README.md
	echo "" >> README.md
	echo "**Number of lines of code in guessinggame.sh:** $(shell wc -l < guessinggame.sh | xargs)" >> README.md
