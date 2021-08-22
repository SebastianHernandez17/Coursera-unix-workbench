#!/usr/bin/env bash
#File: guessinggame.sh

total_file=$(ls -l | wc -l)

function guess {
  echo -e "Guess the number of the files: \c"
  read number
  if [[ $number -gt $total_file ]]
  then
    echo -e "Sorry, Your answer is too high. Try again!\n"
  elif [[ $number -lt $total_file ]]
  then
    echo -e "That answer is too low. Try again!\n"
  else
    echo "Woohoo! You guessed it!"
    echo -e "\n Thanks for playing! Bye."
  fi
}

echo -e "Welcome to guessing game!\n"
while [[ $number -ne $total_file ]]
do
 guess
done


