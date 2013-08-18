function jump { 
  cd -P $MARKPATH/$argv[1] 2>/dev/null; or echo "No such mark: $argv[1]"
}