#!/bin/bash

CONFIG_FILE=_config.yml 
PORT=4005
LPORT=35735

/bin/bash -c "rm -f Gemfile.lock && exec jekyll serve --watch --incremental --port=$PORT --livereload --livereload-port=$LPORT --force_polling"&

while true; do

  inotifywait -q -e modify,move,create,delete $CONFIG_FILE

  if [ $? -eq 0 ]; then
 
    echo "Change detected to $CONFIG_FILE, restarting Jekyll"

    jekyll_pid=$(pgrep -f jekyll)
    kill -KILL $jekyll_pid

    /bin/bash -c "rm -f Gemfile.lock && exec jekyll serve --watch --incremental --port=$PORT --livereload --livereload-port=$LPORT --force_polling"&

  fi

done
