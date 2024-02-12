      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ONSIZEERR.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-1 PIC 9(3) VALUE 0.
       01 NUM-2 PIC 9(3) VALUE 10.
       01 NUM-3 PIC 9(3) VALUE 30.
       01 NUM-4 PIC 9(3) VALUE 20.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DIVIDE NUM-1 INTO NUM-2 GIVING NUM-3 REMAINDER NUM-4
            ON SIZE ERROR DISPLAY "YOU CANNOT DIVIDE BY ZERO"
            STOP RUN.
       END PROGRAM ONSIZEERR.
