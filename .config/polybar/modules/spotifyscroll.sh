#!/usr/bin/bash

  if pgrep -x spotify >/dev/null; then
    echo | zscroll -l 30 -d 0.2 -u true "playerctl metadata xesam:title" -n true -p "       " -t 15
  else
    echo ""; exit
  fi  
