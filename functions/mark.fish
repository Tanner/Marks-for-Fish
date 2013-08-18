function mark
  if test $argv[1]
    mkdir -p $MARKPATH; and ln -s (pwd) $MARKPATH/$argv[1]
  else
    echo "No mark specified."
  end
end