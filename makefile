#!/usr/bin/env bash

readme: guessinggame.sh
	 touch README.md
	 echo "Title of the project : *Assignment: Git, and GitHub " > README.md
	 echo  \n  >> README.md
	 echo "Date make ran at:" >> README.md
	 date >> README.md
	 echo "Number of lines:" >> README.md
	 echo \n >> README.md
	 cat guessinggame.sh | wc -l >> README.md


