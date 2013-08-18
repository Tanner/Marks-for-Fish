function mark { 
  mkdir -p $MARKPATH; and ln -s $(pwd) $MARKPATH/$argv[1]
}