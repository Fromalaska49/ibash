#color definitions

export TEXT_COLOR_DEFAULT=''
export TEXT_COLOR_NC='\e[0m' # No Color
export TEXT_COLOR_WHITE='\e[1;37m'
export TEXT_COLOR_BLACK='\e[0;30m'
export TEXT_COLOR_BLUE='\e[0;34m'
export TEXT_COLOR_LIGHT_BLUE='\e[1;34m'
export TEXT_COLOR_GREEN='\e[0;32m'
export TEXT_COLOR_LIGHT_GREEN='\e[1;32m'
export TEXT_COLOR_CYAN='\e[0;36m'
export TEXT_COLOR_LIGHT_CYAN='\e[1;36m'
export TEXT_COLOR_RED='\e[0;31m'
export TEXT_COLOR_LIGHT_RED='\e[1;31m'
export TEXT_COLOR_PURPLE='\e[0;35m'
export TEXT_COLOR_LIGHT_PURPLE='\e[1;35m'
export TEXT_COLOR_BROWN='\e[0;33m'
export TEXT_COLOR_YELLOW='\e[1;33m'
export TEXT_COLOR_GRAY='\e[0;30m'
export TEXT_COLOR_LIGHT_GRAY='\e[0;37m'

export TEXT_COLOR_STOP='\e[m'

export TEXT_BOLD=$(tput bold)
export TEXT_UNDERLINE=$(tput smul)
export TEXT_DIM=\e[2m#$(tput dim)
export TEXT_BLINK=$(tput blink)
export TEXT_REVERSE=$(tput rev)
export TEXT_HIDDEN=\e[8m#$(tput invis)
export TEXT_ITALIC=\e[8m#$(tput sitm)
export TEXT_WIDE=\e[8m#$(tput swidm)
export TEXT_SUBSCRIPT=\e[8m#$(tput ssubm)
export TEXT_SUPERSCRIPT=\e[8m#$(tput ssupm)

export TEXT_WIDE_STOP=\e[8m#$(tput rwidm)
export TEXT_SUBSCRIPT_STOP=\e[8m#$(tput rsubm)
export TEXT_SUPERSCRIPT_STOP=\e[8m#$(tput rsupm)

export TEXT_UNDERLINE_STOP=$(tput rmul)


export TEXT_STOP=$(tput sgr0)
