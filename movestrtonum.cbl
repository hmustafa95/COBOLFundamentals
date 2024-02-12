      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MOVESTRTONUM.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 AGE-1 PIC X(2) VALUE "35".
       01 AGE-2 PIC 9(2) VALUE 0.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE AGE-1 TO AGE-2
            DISPLAY AGE-2
            STOP RUN.
       END PROGRAM MOVESTRTONUM.
