#!/bin/sh
if [ ! -f ~/.emacs ] ; then
    echo '(load-file "~/code/emacs.d/emacs")' > ~/.emacs
else
    echo "~/.emacs already exists, not creating"
fi

echo "Initializing submodules"
git submodule init
git submodule update

echo "Initializing 'modes/ruby/rinari' submodules"
(cd modes/ruby/rinari ; git submodule init && git submodule update)

echo "Byte-compiling .el-files"
for file in "modes/js2.el" ; do
    emacs -batch -eval "(byte-compile-file \"${file}\")"
done