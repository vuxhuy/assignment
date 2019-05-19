function guessing {
  
  local nofile=$(ls -1 | wc -l)

  while :
  do
    read guess

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
  done  

}
