      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EVALUATEALSOPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 AMOUNT PIC 9(3) VALUE 150.
       01 VIP PIC X VALUE "Y".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            EVALUATE TRUE ALSO TRUE
               WHEN AMOUNT < 100 ALSO VIP = "Y"
                   DISPLAY "DISCOUNT: 10%"
               WHEN AMOUNT >= 100 ALSO VIP = "Y"
                   DISPLAY "DISCOUNT: 15%"
               WHEN OTHER
                   DISPLAY "DISCOUNT: 5%"
            END-EVALUATE.
            STOP RUN.
       END PROGRAM EVALUATEALSOPROG.
