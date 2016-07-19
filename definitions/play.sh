play() {
  if [ "$1" == "star wars" ]; then
    telnet towel.blinkenlights.nl
  elif [ "$1" == "tetris" ]
  then
    emacs -f tetris
  elif [ "$1" == "snake" ]
  then
    emacs -f snake
  elif [ "$1" == "life" ]
  then
    emacs -f life
  elif [ "$1" == "gomoku" ]
  then
    emacs -f gomoku
  elif [ "$1" == "adventure" ]
  then
    emacs -f adventure
  elif [ "$1" == "zone out" ]; then
    emacs -f "zone out"
  elif [ "$1" == "solitaire" ]; then
    emacs -f solitaire
  elif [ "$1" == "multiplication puzzle" ]; then
    emacs -f "multiplication puzzle"
  elif [ "$1" == "towers of hanoi" ]; then
    emacs -f "towers of hanoi"
  elif [ "$1" == "blackbox" ]; then
    emacs -f "blackbox"
  elif [ "$1" == "5x5" ]; then
    emacs -f "5x5"
  elif [ "$1" == "something" ]; then
    printf "What would you like to play?\n"
  else
    printf "unrecognized argument '$1'\n"
  fi
}
