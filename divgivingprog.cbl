      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIVGIVINGPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-1 PIC 9(3) VALUE 10.
       01 NUM-2 PIC 9(3) VALUE 25.
       01 NUM-3 PIC 9(3) VALUE 5.
       01 NUM-4 PIC 9(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DIVIDE NUM-1 INTO NUM-2 GIVING NUM-3 REMAINDER NUM-4.
            DISPLAY NUM-3
            DISPLAY NUM-4
            STOP RUN.
       END PROGRAM DIVGIVINGPROG.
