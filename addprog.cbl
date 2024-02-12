      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADDPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-1 PIC 9(3) VALUE 10.
       01 NUM-2 PIC 9(3) VALUE 15.
       01 NUM-3 PIC 9(3) VALUE 5.
       01 NUM-4 PIC 9(3) VALUE 11.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            ADD NUM-1 NUM-2 NUM-3 TO NUM-4.
            DISPLAY NUM-4.
            STOP RUN.
       END PROGRAM ADDPROG.
