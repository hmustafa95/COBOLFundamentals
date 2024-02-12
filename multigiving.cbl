      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MULTIGIVING.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-1 PIC 9(3) VALUE 10.
       01 NUM-2 PIC 9(3) VALUE 6.
       01 NUM-3 PIC 9(3).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MULTIPLY NUM-1 BY NUM-2 GIVING NUM-3
            DISPLAY NUM-3
            STOP RUN.
       END PROGRAM MULTIGIVING.
