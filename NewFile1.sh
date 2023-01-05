  INPUT_FILE="sdfgsdfgsdf"
  rgex="(<VO-\d+> \| [\w ]+\| <[\w]+\/[\w]+>)"
   # shellcheck disable=SC2046
  echo $INPUT_FILE 
    
  if [[ regex =~ $INPUT_FILE ]];
    then echo "match found";
  
  else
    echo "match not found"
    exit 1
  fi