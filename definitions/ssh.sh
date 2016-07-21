ssh() {
  if [ "$#" -ge "2" ]; then
    first=`echo "$1" | tr '[:upper:]' '[:lower:]'`
    second=`echo "$2" | tr '[:upper:]' '[:lower:]'`
    if [ "$first" == "the" -a "$second" == "matrix" ]; then
      printf "ssh: connection refused: insufficient permissions\n"
    else
      command ssh "$@";
    fi
  else
    command ssh "$@";
  fi
}

