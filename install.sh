#!/bin/bash
# vim:ft=sh

OS=`uname`

if [ $OS == "Darwin" -a -x `which brew` ]; then
  cp ufw-completion /usr/local/etc/bash_completion.d
else 
  cp ufw-completion /etc/bash_completion.d/
fi
