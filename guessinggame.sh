

function ask_guess {
  echo "Guess how many files are in the current directory:"
  read guess
}

file_count=$(ls -1 | wc -l)
guess=-1

while [[ $guess -ne $file_count ]]
do
  ask_guess
  if [[ $guess -lt $file_count ]]
  then
    echo "Too low!"
  elif [[ $guess -gt $file_count ]]
  then
    echo "Too high!"
  fi
done

echo "Congratulations! You guessed correctly. 🎉"
