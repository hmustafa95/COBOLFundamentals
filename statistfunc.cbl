      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. STATISTFUNC.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-1 PIC 9(2) VALUE 25.
       01 NUM-2 PIC 9(2) VALUE 15.
       01 NUM-3 PIC 9(2) VALUE 35.
       01 NUM-4 PIC 9(2) VALUE 45.
       01 RESULT PIC 9(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            COMPUTE RESULT = FUNCTION MEDIAN(NUM-1, NUM-2, NUM-3, NUM-4)
            DISPLAY "MEDIAN: " RESULT
            COMPUTE RESULT = FUNCTION STANDARD-DEVIATION(NUM-1, NUM-2)
            DISPLAY "STANDARD-DEVIATION: " RESULT
            COMPUTE RESULT = FUNCTION VARIANCE(NUM-1, NUM-2, NUM-3)
            DISPLAY "VARIANCE: " RESULT
            COMPUTE RESULT = FUNCTION RANGE(NUM-1, NUM-2, NUM-3, NUM-4)
            DISPLAY "RANGE: " RESULT
            STOP RUN.
       END PROGRAM STATISTFUNC.
