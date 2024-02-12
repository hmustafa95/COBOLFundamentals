      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ONSCALEPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-1 PIC 9(2) VALUE 2.
       01 NUM-2 PIC 9(2) VALUE 3.
       01 RESULT PIC 9(2).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            COMPUTE RESULT = NUM-1 ** NUM-2
            DISPLAY RESULT
            STOP RUN.
       END PROGRAM ONSCALEPROG.
