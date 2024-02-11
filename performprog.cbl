      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORMPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-COUNT PIC 9(2) VALUE 0.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            PERFORM 10 TIMES
               COMPUTE NUM-COUNT = NUM-COUNT + 1
               DISPLAY NUM-COUNT
            END-PERFORM.
            STOP RUN.
       END PROGRAM PERFORMPROG.
