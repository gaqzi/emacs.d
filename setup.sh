#!/bin/bash
if [ ! -f ~/.emacs ] ; then
    DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
    echo '(defvar emacs-root (getenv "HOME"))' >> ~/.emacs
    echo "(defvar emacs-d-root \"${DIR}/\")" >> ~/.emacs
    echo '(load-file (concat emacs-d-root "/emacs"))' >> ~/.emacs
else
    echo "~/.emacs already exists, not creating"
fi
