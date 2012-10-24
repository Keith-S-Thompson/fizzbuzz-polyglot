(* 
 * Language: Modula-2
 * Web site: http://www.modula2.org/
 * Ubuntu:   dpkg -i m2c_0.6-10.2_i386.deb
 *
 * NOTE: The m2c command doesn't invoke the linker with the required
 * libraries; see "verify" for the ugly workaround.
 *)

MODULE fizzbuzz;
FROM InOut IMPORT WriteCard, WriteString, WriteLn;
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
