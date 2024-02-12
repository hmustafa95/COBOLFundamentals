      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROFITPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 AVERAGE-PRICE PIC 9(3) VALUE 10.
       01 QUANTITY PIC 9(7) VALUE 150000.
       01 COSTS PIC 9(7) VALUE 1200000.
       01 PROFIT-MARGIN PIC 9(2)V99.
       01 REVENUES PIC 9(7).
       01 PROFIT PIC 9(7).
       01 NUM-FORMAT PIC $Z,ZZZ,ZZZ.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            COMPUTE REVENUES = AVERAGE-PRICE * QUANTITY
            COMPUTE PROFIT = REVENUES - COSTS
            COMPUTE PROFIT-MARGIN = PROFIT / REVENUES
            MOVE REVENUES TO NUM-FORMAT
            DISPLAY "REVENUES: " NUM-FORMAT
            MOVE COSTS TO NUM-FORMAT
            DISPLAY "COSTS: " NUM-FORMAT
            DISPLAY "-------------"
            MOVE PROFIT TO NUM-FORMAT
            DISPLAY "PROFIT: " NUM-FORMAT
            DISPLAY "PROFIT-MARGIN: " PROFIT-MARGIN
            STOP RUN.
       END PROGRAM PROFITPROG.
