      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. IFSTATEMENT.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 EXAM-SCORE PIC 9(3) VALUE 80.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF EXAM-SCORE >= 70 THEN
                DISPLAY "YOU PASSED"
            END-IF.
            STOP RUN.
       END PROGRAM IFSTATEMENT.
