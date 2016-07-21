ibash_print_help_entry() {
  expected_parameter_count=2
  if [ "$#" -eq $expected_parameter_count ]; then
    printf "  ${TEXT_BOLD}$1${TEXT_STOP} : $2\n"
  else
    printf "$0 expects $expected_parameter_count parameters, but $# parameters were given\n"
  fi
  return;
}

help() {
  if [ "$#" -eq "0" ]; then
    builtin help;
    
    char_block=`tput ACS_BLOCK`
    max=`tput cols`
    for i in `seq 1 $max`
    do
      S+="${char_block}"
    done
    
    printf "\n${S}\niBash Help\n\n"
    #list the entries here
    ibash_print_help_entry "videopaper" "sets screensaver as desktop background"
    ibash_print_help_entry "up" "goes up 1 directory"
    ibash_print_help_entry ".." "goes up one directory"
    ibash_print_help_entry "talk++" "increases verbosity of shell for debugging"
    ibash_print_help_entry "talk--" "decreases verbosity of the shell (turns off talk++"
    ibash_print_help_entry "settings" "opens .bash_profile for editing"
    ibash_print_help_entry "back" "goes back to the previous directory"
    ibash_print_help_entry ".~" "changes to home directory"
    ibash_print_help_entry "c" "flushes terminal with new lines"
    ibash_print_help_entry "numFiles" "Counts the number of unhidden files in working directory"
    ibash_print_help_entry "gui" "Opens working directory in Finder"
    ibash_print_help_entry "refresh" "Refreshes and resources the settings" 
    ibash_print_help_entry "extract" "Extracts any common archive format"
    ibash_print_help_entry "myip" "Returns current IP address"
    ibash_print_help_entry "cleanupDS" "recursively deletes .DS_Store files"
    ibash_print_help_entry "cleanupLS" "Clean up Launch Services"
    ibash_print_help_entry "finderShowHidden" "Show hidden files in Finder"
    ibash_print_help_entry "finderHideHidden" "Hide hidden files in Finder"
#    ibash_print_help_entry "" ""
#    ibash_print_help_entry "" ""
#    ibash_print_help_entry "" ""
#    ibash_print_help_entry "" ""
#    ibash_print_help_entry "" ""
#    ibash_print_help_entry "" ""
#    ibash_print_help_entry "" ""
#  elif [ "$#" -eq "1" ]; then
  
  else
    printf "Error: unexpected number of parameters: ${#}\n"
  fi
}
