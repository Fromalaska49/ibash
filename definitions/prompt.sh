S="\[${TEXT_COLOR_LIGHT_CYAN}\]"
max=`tput cols`
for i in `seq 1 $max`
do
  S+="_"
done
S+="\[${TEXT_COLOR_STOP}\]"
S+="\n"
S+="\[${TEXT_COLOR_CYAN}\]\W: \[${TEXT_COLOR_STOP}\]"

export PS1=${S}
