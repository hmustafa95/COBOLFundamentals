      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIVIDEPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-1 PIC 9(3) VALUE 10.
       01 NUM-2 PIC 9(3) VALUE 20.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DIVIDE NUM-1 INTO NUM-2
            DISPLAY NUM-2
            STOP RUN.
       END PROGRAM DIVIDEPROG.
