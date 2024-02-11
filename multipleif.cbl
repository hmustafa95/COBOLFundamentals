      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MULTIPLEIF.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-VALUE PIC S9(3) VALUE -125.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF NUM-VALUE IS NUMERIC THEN
                DISPLAY "NUM-VALUE IS NUMERIC."
            ELSE
                DISPLAY "NUM-VALUE IS NOT A NUMERIC."
            END-IF
            IF NUM-VALUE IS NEGATIVE THEN
                DISPLAY "NUM-VALUE IS NEGATIVE."
            ELSE
                DISPLAY "NUM-VALUE IS POSITIVE."
            END-IF.
            STOP RUN.
       END PROGRAM MULTIPLEIF.
