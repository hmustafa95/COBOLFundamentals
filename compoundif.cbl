      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. COMPOUNDIF.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 PURCHASE-AMT PIC 9(3) VALUE 650.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF PURCHASE-AMT > 0 AND PURCHASE-AMT < 500 THEN
                DISPLAY "THERE IS NO DISCOUNT."
            ELSE
                DISPLAY "THERE IS A 15% DISCOUNT."
            END-IF.
            STOP RUN.
       END PROGRAM COMPOUNDIF.
