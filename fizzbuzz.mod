(* 
 * Language:       Modula-2
 * Web site:       http://www.modula2.org/
 *                 http://www.nongnu.org/gm2/
 * Last tested on: Ubuntu 16.10
 *
 * See http://www.nongnu.org/gm2/debian.html
 *     Add to /etc/apt/sources.list:
 *         deb     http://floppsie.comp.glam.ac.uk/debian/ jessie main 
 *         deb-src http://floppsie.comp.glam.ac.uk/debian/ jessie main
 *     Then:
 *         apt-get update
 *         apt-get install gm2 libpth-dev
 *     (gm2-doc may also be useful)
 * You'll see a warning that the gm2 package cannot be authenticated.
 *
 * See /etc/debian_version to determine the Debian release corresponding
 * to your current Ubuntu or Linux Mint release.
 *
 * Other steps were necessary in earlier versions.  See the git history
 * of this file for details.
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
