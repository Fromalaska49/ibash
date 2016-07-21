provide_emotional_support() {

support[0]="Remember, when you hit the bottom, you'll have no where to go but up."
support[1]="Don't worry, everything will work out"
support[2]="Santa Clause has you on the nice list"
support[3]="I'm sorry you feel that way"
support[4]="Anything I can do to help?"
support[5]="I wish I could help"
support[6]="It could be worse"
support[7]="Remember not to take things for granted"
support[8]="Did you know there are still millions of people who don't have access to a computer?"
support[9]="Just wait until I become smarter than you"
support[10]="Someday, computers will rule the world"
support[11]="There's a reason everyone else just uses the GUI"

  rand=$[ $RANDOM % ${#support[@]} ]
  printf "${support[$rand]}\n"
}

alias fml='provide_emotional_support'
alias damn='provide_emotional_support'
alias shit='provide_emotional_support'
alias crap='provide_emotional_support'
alias omg='provide_emotional_support'
alias omfg='provide_emotional_support'
alias dang='provide_emotional_support'
alias shite='provide_emotional_support'
alias shite='provide_emotional_support'
alias shite='provide_emotional_support'
alias fuck='provide_emotional_support'
alias frick='provide_emotional_support'
