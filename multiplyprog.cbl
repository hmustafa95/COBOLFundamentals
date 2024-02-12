      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MULTIPLYPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-1 PIC 9(3) VALUE 10.
       01 NUM-2 PIC 9(3) VALUE 15.
       01 NUM-3 PIC 9(3) VALUE 5.
       01 NUM-4 PIC 9(3) VALUE 11.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MULTIPLY NUM-1 BY NUM-2 NUM-3
            DISPLAY NUM-2
            DISPLAY NUM-3.
            STOP RUN.
       END PROGRAM MULTIPLYPROG.
