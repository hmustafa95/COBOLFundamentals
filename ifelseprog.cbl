      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. IFELSEPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 EXAM-SCORE PIC 9(3) VALUE 65.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF EXAM-SCORE >= 80
                DISPLAY "YOU PASSED."
            ELSE
                DISPLAY "YOU FAILED."
            END-IF.
            STOP RUN.
       END PROGRAM IFELSEPROG.
