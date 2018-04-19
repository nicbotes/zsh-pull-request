function pr {
  if [ -z "$1" ]
    then
      base=master
  else
    base=$1
    base="${base/\//\/}"
  fi
  currentbranch=`git rev-parse --abbrev-ref HEAD`
  currentbranch="${currentbranch/\//\/}"
  command=`git remote -v | grep origin | grep fetch | awk '{print $2}' | sed "s/\.git/\/compare\/${base}...${currentbranch}\?expand\=1/g" | sed 's/git\@github\.com\:/https\:\/\/github\.com\//g'`
  echo $command
  open $command
}
