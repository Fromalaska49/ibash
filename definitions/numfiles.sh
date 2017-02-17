numfiles() {
  if [ "$#" -gt "0" ]; then
    arg_1=`echo "$1" | tr '[:upper:]' '[:lower:]'`
    if [ "$#" -gt "1" ]; then
      printf "Error: 1 argument expected, but $# were received\n"
    else
      if [ "$arg_1" == "--all" ]; then
        echo $(command ls -1a | wc -l)
      else
        printf "Error: unkown argument $arg_1"
      fi
    fi
  else
    echo $(command ls -1 | wc -l)
  fi
}

#alias numFiles='echo $(ls -1 | wc -l)'      # numFiles:     Count of non-hidden files in current dir
