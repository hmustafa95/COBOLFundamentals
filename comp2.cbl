      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. COMP2PROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 COMP-NUM-1 USAGE COMP-1.
       01 COMP-NUM-2 USAGE COMP-2.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE 125 TO COMP-NUM-1
            DISPLAY "COMP-1: " COMP-NUM-1
            MOVE 125 TO COMP-NUM-2
            DISPLAY "COMP-2: " COMP-NUM-2
            STOP RUN.
       END PROGRAM COMP2PROG.
