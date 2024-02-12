      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CURRDATEFUNC.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 CURRENT-DATE-FIELDS.
           05 CURRENT-YEAR PIC 9(4).
           05 CURRENT-MONTH PIC 9(2).
           05 CURRENT-DAY PIC 9(2).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE FUNCTION CURRENT-DATE TO CURRENT-DATE-FIELDS
            DISPLAY "YEAR: " CURRENT-YEAR
            DISPLAY "MONTH: " CURRENT-MONTH
            DISPLAY "DAY: " CURRENT-DAY
            STOP RUN.
       END PROGRAM CURRDATEFUNC.
