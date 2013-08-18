function marks
  ls -l $MARKPATH | sed 's/  / /g' | cut -d' ' -f9-; and echo
end