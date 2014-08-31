#!/bin/bash
if [ ! -f ~/.emacs ] ; then
    echo '(load-file "~/code/emacs.d/emacs")' > ~/.emacs
else
    echo "~/.emacs already exists, not creating"
fi
