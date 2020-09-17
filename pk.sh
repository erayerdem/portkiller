lsof -i -P -n |  grep $1 |  awk '{print $2}'  | xargs kill -9
