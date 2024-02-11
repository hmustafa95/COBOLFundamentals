      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORMUNTILPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 LOOP-NUM PIC 9(2) VALUE 0.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            PERFORM UNTIL LOOP-NUM >= 5
               COMPUTE LOOP-NUM = LOOP-NUM + 1
               DISPLAY LOOP-NUM
            END-PERFORM.
            STOP RUN.
       END PROGRAM PERFORMUNTILPROG.
