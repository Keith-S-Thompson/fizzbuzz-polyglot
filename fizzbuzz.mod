(* 
 * Language:       Modula-2
 * Web site:       http://www.modula2.org/
 *                 http://www.nongnu.org/gm2/
 * Last tested on: Ubuntu
 * 
 * See http://www.nongnu.org/gm2/debian.html
 *     Add to /etc/apt/sources.list:
 *         deb http://floppsie.comp.glam.ac.uk/debian/ squeeze main 
 *         deb-src http://floppsie.comp.glam.ac.uk/debian/ squeeze main
 *     Then:
 *         apt-get update
 *         apt-get install gm2-doc gm2
 *         apt-get install libpth-dev
 *     Then (see http://lists.gnu.org/archive/html/gm2/2011-12/msg00003.html):
 *         cd /usr/lib
 *         ln -s /usr/lib/x86_64-linux-gnu/crti.o crti.o
 *         ln -s /usr/lib/x86_64-linux-gnu/crt1.o crt1.o
 *         ln -s /usr/lib/x86_64-linux-gnu/crtn.o crtn.o
 *     Finally, the current libmpc3:amd64 package provides libmpc.so.3, but
 *     the gm2 command needs libmpc.so.2, so the `verify` script creates
 *     a symlink in the current directory.  Ugly, but it works.
 *
 * I've been unable so far to get the Modula-2 compiler working on Linux Mint 17.2.
 *)

MODULE fizzbuzz;
FROM StrIO    IMPORT WriteString, WriteLn;
FROM NumberIO IMPORT WriteCard;
VAR
    I: CARDINAL;
BEGIN
    FOR I := 1 TO 100 DO
        IF I MOD 15 = 0 THEN
            WriteString("FizzBuzz");
        ELSIF I MOD 3 = 0 THEN
            WriteString("Fizz");
        ELSIF I MOD 5 = 0 THEN
            WriteString("Buzz");
        ELSE
            WriteCard(I, 0);
        END;
        WriteLn;
    END
END fizzbuzz.
