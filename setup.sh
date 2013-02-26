#!/bin/bash
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
files=(modes/ruby/cucumber/feature-mode.el)
i=0
while [ "$i" -lt "${#files[@]}" ] ; do
    emacs -batch -eval "(byte-compile-file \"${files[$i]}\")"
    i=`expr $i + 1`
done

(cd modes/js2/ && make)

# Python stuff
echo "Remember to install python binaries:"
echo <<EOF
sudo pip install -e 'git://github.com/gaqzi/flake8.git#egg=flake8-1.5'
EOF
