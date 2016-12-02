      * LANGUAGE:       COBOL
      * Web site:       http://www.opencobol.org/
      * Last tested on: Ubuntu 16.10
      * Requires:       apt-get install open-cobol

        IDENTIFICATION DIVISION.
        PROGRAM-ID. FIZZBUZZ.

        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 Variables.
            05 I               PIC 999   VALUE ZERO.
            05 Counting        PIC 99    VALUE ZERO.
            05 Start-Position  PIC 99    VALUE ZERO.
            05 Positions       PIC 99    VALUE ZERO.
            05 ignored         PIC S99   VALUE ZERO.
            05 I-MOD-15        PIC S99   VALUE ZERO.
            05 I-MOD-3         PIC S99   VALUE ZERO.
            05 I-MOD-5         PIC S99   VALUE ZERO.

        PROCEDURE DIVISION.
        PERFORM VARYING I FROM 1 BY 1 UNTIL I IS GREATER THAN 100

            DIVIDE I BY 15 GIVING ignored REMAINDER I-MOD-15
            IF I-MOD-15 IS EQUAL TO ZERO
                DISPLAY "FizzBuzz"
            ELSE
                DIVIDE I BY 3 GIVING ignored REMAINDER I-MOD-3
                IF I-MOD-3 IS EQUAL TO ZERO
                    DISPLAY "Fizz"
                ELSE
                    DIVIDE I BY 5 GIVING ignored REMAINDER I-MOD-5
                    IF I-MOD-5 IS EQUAL TO ZERO
                        DISPLAY "Buzz"
                    ELSE
                        MOVE ZEROES TO Counting
                        INSPECT I,
                            TALLYING Counting FOR LEADING ZEROES
                        ADD 1 TO Counting GIVING Start-Position
                        SUBTRACT Counting FROM 3 GIVING Positions
                        DISPLAY I(Start-Position:Positions)
                    END-IF
                END-IF
            END-IF
        END-PERFORM
        STOP RUN.
