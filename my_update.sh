if [ "$1"x = x ]
then
  echo "need message"
else
  echo "Adding..."
  git add -A
  git commit -m $1
  echo "Pushing..."
  if [ "$2"x != x ]
  then
    git push origin master
  else
    echo "Abort"
  fi
fi
