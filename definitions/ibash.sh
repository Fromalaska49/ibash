ibash() {
  if [ "${1}" == "help" ]; then
    printf "Error: the help command has not yet been configured for ${0}\n"
  elif [ "${1}" == "update" ]; then
    printf "Error: the update command has not yet been configured for ${0}\n"
  else
    printf "Error: ${0} does not recognize the '${1}' parameter"
  fi
}
