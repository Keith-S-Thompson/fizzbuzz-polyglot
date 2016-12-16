#!/bin/bash

verbosely() {
    echo "% $@"
    "$@"
}

keep=false
strace=false

for arg in "$@" ; do
    if [[ $arg = "-keep" ]] ; then
        keep=true
    elif [[ $arg = "-strace" ]] ; then
        strace=true
    else
        echo "Usage: $0 [-keep] [-strace]" 1>&2
        exit 1
    fi
done

tmpdir=/tmp/sh6-bug-$$
mkdir $tmpdir && cd $tmpdir

verbosely mkdir src
verbosely cd src
verbosely git clone https://github.com/JNeitzel/v6shell.git
verbosely cd v6shell
verbosely git log -n 1
verbosely export PREFIX=$tmpdir/install
verbosely make
verbosely make install

verbosely mkdir $tmpdir/test
verbosely cd $tmpdir/test

if $strace ; then
    goto_LABEL="strace -o goto.strace $PREFIX/libexec/osh-current/sh6/goto LABEL"
else
    goto_LABEL="goto LABEL"
fi

cat > test.sh6 <<EOF
#!$tmpdir/install/bin/sh6

echo one
$goto_LABEL
echo two
: LABEL
echo three
EOF

chmod +x test.sh6

verbosely cat test.sh6
verbosely ./test.sh6
if $strace ; then
    verbosely cat goto.strace
fi

if $keep ; then
    echo "Generated files are in $tmpdir"
else
    cd
    verbosely rm -rf $tmpdir
fi
