play() {
  if [ "$#" -gt "0" ]; then
    arg_1=`echo "$1" | tr '[:upper:]' '[:lower:]'`
    if [ "$#" -gt "1" ]; then
      printf "Error: 1 argument expected, but $# were received\n"
    else
      if [ "$arg_1" == "star wars" ]; then
        telnet towel.blinkenlights.nl
      elif [ "$arg_1" == "tetris" ]
      then
        emacs -f tetris
      elif [ "$arg_1" == "snake" ]
      then
        emacs -f snake
      elif [ "$arg_1" == "life" ]
      then
        emacs -f life
      elif [ "$arg_1" == "gomoku" ]
      then
        emacs -f gomoku
      elif [ "$arg_1" == "adventure" ]
      then
        emacs -f adventure
      elif [ "$arg_1" == "zone out" ]; then
        emacs -f "zone out"
      elif [ "$arg_1" == "solitaire" ]; then
        emacs -f solitaire
      elif [ "$arg_1" == "multiplication puzzle" ]; then
        emacs -f "multiplication puzzle"
      elif [ "$arg_1" == "towers of hanoi" ]; then
        emacs -f "towers of hanoi"
      elif [ "$arg_1" == "blackbox" ]; then
        emacs -f "blackbox"
      elif [ "$arg_1" == "5x5" ]; then
        emacs -f "5x5"
      elif [ "$arg_1" == "something" ]; then
        printf "What would you like to play?\n"
      else
        printf "unrecognized argument '$1'\n"
      fi
    fi
  else
    printf "I can't read your mind. Tell me what you want to play.\n"
    #read -r
    #printf "play ${REPLY}\n"
    #`play "$REPLY"`
  fi
}
