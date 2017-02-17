extract () {
  #file --mime-type
  if [ -f $1 ] ; then
    mime=`file --mime-type $1`
    case $mime in
      #*.tar.bz2)   tar xjf $1     ;;
      #*.tar.gz)    tar xzf $1     ;;
      #*.bz2)       bunzip2 $1     ;;
      #*.rar)       unrar e $1     ;;
      #*.gz)        gunzip $1      ;;
      #*.tar)       tar xf $1      ;;
      #*.tbz2)      tar xjf $1     ;;
      #*.tgz)       tar xzf $1     ;;
      #*.zip)       unzip $1       ;;
      #*.Z)         uncompress $1  ;;
      #*.7z)        7z x $1        ;;
      
      *application/x-bzip2)   tar xjf $1     ;;
      *.tar.gz)    tar xzf $1     ;;
      *application/x-bzip2)       bunzip2 $1     ;;
      *application/x-rar-compressed)       unrar e $1     ;;
      *.gz)        gunzip $1      ;;
      *.tar)       tar xf $1      ;;
      *.tbz2)      tar xjf $1     ;;
      *.tgz)       tar xzf $1     ;;
      *application/zip)       unzip $1       ;;
      *.Z)         uncompress $1  ;;
      *application/x-7z-compressed)        7z x $1        ;;
      *)     echo "'$1' $mime cannot be extracted via extract()" ;;
    esac
  else
    echo "'$1' is not a valid file"
  fi
}
