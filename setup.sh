#!/bin/bash
if [ ! -f ~/.emacs ] ; then
    echo '(load-file "~/code/emacs.d/emacs")' > ~/.emacs
else
    echo "~/.emacs already exists, not creating"
fi

echo "Initializing submodules"
git submodule init
git submodule update

#echo "Initializing 'modes/ruby/rinari' submodules"
#(cd modes/ruby/rinari ; git submodule init && git submodule update)

echo "Byte-compiling .el-files"
files=(modes/js2.el modes/ruby/cucumber/feature-mode.el)
i=0
while [ "$i" -lt "${#files[@]}" ] ; do
    emacs -batch -eval "(byte-compile-file \"${files[$i]}\")"
    i=`expr $i + 1`
done
