#
#  cd will automatically list the contents of a directory
#  if "--silent" is provided as the last parameter, then
#  the dircetory contents will not be listed
#
cd() {
  for last; do true; done
  #write pwd to location history
  #"$data_path/location_history.txt"
  if [ "$last" == "--silent" ]; then
    builtin cd "$@";
  else
    builtin cd "$@"; ls;
  fi
}
