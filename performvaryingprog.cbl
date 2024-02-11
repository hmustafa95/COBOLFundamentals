      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORMVARYINGPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 LOOP-NUM PIC 9(2) VALUE 0.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            PERFORM VARYING LOOP-NUM FROM 1 BY 1
               UNTIL LOOP-NUM >= 5
               DISPLAY LOOP-NUM
            END-PERFORM.
            STOP RUN.
       END PROGRAM PERFORMVARYINGPROG.
