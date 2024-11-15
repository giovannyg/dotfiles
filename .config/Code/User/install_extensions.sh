#!/bin/bash
if [ $# -eq 0 ]; then 
  echo "A extensions list file path should be specified."
  exit 2
elif [ $# -gt 1 ]; then
  echo "You should specify only one extensions list file."
  exit 2
fi

if [ ! -f $1 ]; then
  echo "Specified file doesn't exist."
fi

xargs -I % code --uninstall-extension % < $1
xargs -I % code --install-extension % < $1

exit 0