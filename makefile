LOGFILE=$(shell date --iso=seconds)

README.md:
	touch README.md
	echo "# The Unix Workbench Assignment" >> README.md
	echo "make was run at $(shell date --iso=seconds)  " >> README.md
	echo "The number of lines is " >> README.md
	cat guessinggame.sh | wc -l >> README.md


	
