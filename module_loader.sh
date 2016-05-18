ibash_path="${BASH_SOURCE%/*}"
ibash_path+="/ibash"

load_ibash_module() {
  expectedParameterCount=1
  if [ "$#" -eq $expectedParameterCount ]; then
    filepath="$1"
    if [[ -e "$filepath" ]]; then
      if [[ -f "$filepath" ]]; then
        . "$filepath"
        printf "'$filepath' has been loaded\n"
      else
        printf "'$filepath' is not recognized as a regular file\n"
      fi
    else
      printf "The file '$filepath' does not exist\n"
    fi
  else
    printf "$0 expects $expectedParameterCount parameters, but $# given\n"
  fi
}