LOGFILE=$(shell date --iso=seconds)

README.md:
	touch README.md
	echo "# The Unix Workbench Assignment" >> README.md
	echo "$(LOGFILE)  " >> README.md
	printf "\n"
	cat guessinggame.sh | wc -l >> README.md


	
