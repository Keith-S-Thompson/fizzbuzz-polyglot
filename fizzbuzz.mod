(* 
 * Language:       Modula-2
 * Web site:       https://www.modula2.org/
 *                 https://www.nongnu.org/gm2/
 * Last tested on: Ubuntu 22.04.5
 *
 * gm2, the GNU Modula-2 compiler, can normally be installed as a package.
 * See https://www.nongnu.org/gm2/debian.html
 * But that resulted in errors from the gm2 command, which I've been unable to resolve:
 *     /usr/bin/ld: /usr/lib/gcc/x86_64-linux-gnu/11/m2/m2pim/libm2pim.so: undefined reference to `RTco_select'
 *     /usr/bin/ld: /usr/lib/gcc/x86_64-linux-gnu/11/m2/m2pim/libm2pim.so: undefined reference to `RTco_initSemaphore'
 *     /usr/bin/ld: /usr/lib/gcc/x86_64-linux-gnu/11/m2/m2pim/libm2pim.so: undefined reference to `RTco_wait'
 *     /usr/bin/ld: /usr/lib/gcc/x86_64-linux-gnu/11/m2/m2pim/libm2pim.so: undefined reference to `RTco_signal'
 *     collect2: error: ld returned 1 exit status
 * 
 * Instead, I've installed the compiler by building it from source from the git repo:
 *     git://gcc.gnu.org/git/gcc.git
 *     branch devel/modula-2 (commit c92177a3eb2, 2022-10-10)
 *     Configure with "--enable-languages=m2 -enable-host-shared"
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
