      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EVALUATEPROG3.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 A-1 PIC 9(3) VALUE 150.
       01 A-2 PIC 9(3) VALUE 100.
       01 DISCOUNT PIC 9(2) VALUE 0.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            EVALUATE TRUE
               WHEN A-1 + A-2 < 200
                   MOVE 5 TO DISCOUNT
               WHEN A-1 + A-2 >= 200 AND A-1 + A-2 < 400
                   MOVE 10 TO DISCOUNT
               WHEN OTHER
                   MOVE 15 TO DISCOUNT
            END-EVALUATE.
            DISPLAY "DISCOUNT: " DISCOUNT
            STOP RUN.
       END PROGRAM EVALUATEPROG3.
