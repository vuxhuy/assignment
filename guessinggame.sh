function guessing {
  local nofile=$(ls -a | wc -l)

  while :
  do
    echo -n "Enter your guess: "
    read guess
    if [[ $guess =~ ^[0-9]+$ ]]
    then
      if [[ $guess -gt $nofile ]]
      then
        echo "Too high!"
      elif [[ $guess -lt $nofile ]]
      then
        echo "Too low!"
      else
        echo "Congratulations!"
        break
      fi
    else
      echo "Your guess is not a number"
    fi
  done  
}

guessing
