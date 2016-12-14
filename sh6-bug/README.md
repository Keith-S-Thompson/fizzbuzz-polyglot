The `fizzbuzz.sh6` program fails under Ubuntu 16.10.

I installed osh version 4.2.1 from [this tarball](http://v6shell.org/src/osh-4.2.1.tar.gz).
The problem appears to be a bug in the external `goto` command.

The failure occurs on Ubuntu 16.04 and 16.10.
It does not occur on Ubuntu 14.04 or CentOS 5.11.
(All systems are x86_64.)

`sh6_bug.bash` is a bash script that downloads, builds, and installs
the `osh` package, and runs a test script.  The expected output
of the test script is:

    one
    three

The output on Ubuntu 16.10 is:

    one
    wo: not found

implying that the `goto` command did a seek to the wrong location.

`sh6-bug.bash.out` is the output of `sh-bug.bash` on Ubuntu 16.10:

    ./sh6-bug.bash > sh6-bug.bash.out 2>&1

`sh6-bug.bash-strace.out` is the output of `sh-bug.bash -strace`:

    ./sh6-bug.bash -strace > sh6-bug.bash-strace.out 2>&1

More information about the system I ran this on:

    $ cat /etc/lsb-release 
    DISTRIB_ID=Ubuntu
    DISTRIB_RELEASE=16.10
    DISTRIB_CODENAME=yakkety
    DISTRIB_DESCRIPTION="Ubuntu 16.10"
    $ uname -a
    Linux bomb20 4.8.0-27-generic #29-Ubuntu SMP Thu Oct 20 21:03:13 UTC 2016 x86_64 x86_64 x86_64 GNU/Linux
    $ gcc --version
    gcc (Ubuntu 6.2.0-5ubuntu12) 6.2.0 20161005
    Copyright (C) 2016 Free Software Foundation, Inc.
    This is free software; see the source for copying conditions.  There is NO
    warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

    $ 
