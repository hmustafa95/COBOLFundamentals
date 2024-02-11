      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. NESTEDIF.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 USER-NAME PIC X(5) VALUE "USER1".
       01 USER-PASS PIC X(5) VALUE "PASS1".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF USER-NAME = "USER1" THEN
                IF USER-PASS = "PASS1" THEN
                    DISPLAY "YOU ARE LOGGED IN."
                ELSE
                    DISPLAY "LOGIN UNSUCCESSFUL."
                END-IF
            END-IF.
            STOP RUN.
       END PROGRAM NESTEDIF.
