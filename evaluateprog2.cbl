      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EVALUATEPROG2.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 PURCHASE-AMOUNT PIC 9(3) VALUE 150.
       01 DISCOUNT PIC 9(2) VALUE 0.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            EVALUATE PURCHASE-AMOUNT
               WHEN 0 THRU 100
                   MOVE 5 TO DISCOUNT
               WHEN 101 THRU 200
                   MOVE 10 TO DISCOUNT
               WHEN OTHER
                   MOVE 15 TO DISCOUNT
            END-EVALUATE.
            DISPLAY "DISCOUNT: " DISCOUNT
            STOP RUN.
       END PROGRAM EVALUATEPROG2.
