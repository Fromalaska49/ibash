config() {
  if [ "$#" -eq 0 ]; then
    #default
    
  elif [ "$#" -eq 1 ]; then
    #normal
    target=$1
    if [ "$target" -eq "bash" ];
      #
      
    elif [ "$target" -eq "shell" ];
      #
      
    elif [ "$target" -eq "apache" ];
      #
      
    elif [ "$target" -eq "mysql" ];
      #
      
    elif [ "$target" -eq "postgre" ];
      #
      
    elif [ "$target" -eq "nosql" ];
      #
      
    elif [ "$target" -eq "git" ];
      #
      
    elif [ "$target" -eq "java" ];
      #
      
    elif [ "$target" -eq "sql" ];
      #
      
    elif [ "$target" -eq "nginx" ];
      #
      
    elif [ "$target" -eq "php" ];
      #
      
    elif [ "$target" -eq "perl" ];
      #
      
    elif [ "$target" -eq "python" ];
      #
      
    elif [ "$target" -eq "mysqli" ];
      #
      
    else
      #Unsupported extension
      printf "Error: $0 does not yet support '${target}'\n"
    fi
  elif [ "$#" -gt 1 ]; then
    #too many arguments
    printf "Error: $0 accepts 0 or 1 arguments, but $# were given\n"
  else
    #unknown error
    printf "Error: $0 recieved unexpected number of arguments: $1\n"
  fi
}