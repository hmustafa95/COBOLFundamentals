      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. BASICMATHFUNC.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-1 PIC 9(2) VALUE 25.
       01 NUM-2 PIC 9(2) VALUE 10.
       01 NUM-3 PIC 9(2) VALUE 15.
       01 NUM-4 PIC 9(2) VALUE 5.
       01 RESULT PIC 9(2).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            COMPUTE RESULT = FUNCTION SUM(NUM-1, NUM-2, NUM-3, NUM-4)
            DISPLAY "SUM: " RESULT
            COMPUTE RESULT = FUNCTION SQRT(NUM-1)
            DISPLAY "SQUARE ROOT: " RESULT
            COMPUTE RESULT = FUNCTION MEAN(NUM-1, NUM-2, NUM-3, NUM-4)
            DISPLAY "MEAN: " RESULT
            COMPUTE RESULT = FUNCTION MAX(NUM-1, NUM-2, NUM-3, NUM-4)
            DISPLAY "MAX: " RESULT
            STOP RUN.
       END PROGRAM BASICMATHFUNC.
