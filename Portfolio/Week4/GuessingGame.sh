#!/bin/bash



scorefile="highscores_bash"
guess=-1
typeset -i num=0

echo -e "guess.bash - Guess a number between 1 and 100\n"


(( answer = 42 ))


while (( guess != answer )); do
	num=num+1
	read -p "Enter guess : " guess
	if (( guess < answer )); then
		echo "Too Low!"
	elif (( guess > answer )); then
		echo "Too High!"
	fi
done
echo -e "Right!"