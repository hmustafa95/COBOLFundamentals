      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SIZEERRPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-1 PIC 9(2) VALUE 31.
       01 NUM-2 PIC 9(2) VALUE 80.
       01 RESULT PIC 9(2).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            COMPUTE RESULT = NUM-1 * NUM-2
            ON SIZE ERROR
            DISPLAY "THE NUMBER IS TOO BIG"
            STOP RUN.
       END PROGRAM SIZEERRPROG.
