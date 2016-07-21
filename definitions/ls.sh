ls() {
  showHiddenFiles=`cat ${ibash_path}/data/showHiddenFiles`
  if [ "${showHiddenFiles}" -eq "1" ]; then
    command ls -a "$@"
  else
    command ls "$@"
  fi
}
