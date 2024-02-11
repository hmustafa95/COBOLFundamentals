      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CONTINUEPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 INVOICE-AMOUNT PIC 9(3) VALUE 100.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF INVOICE-AMOUNT <= 0 THEN
                CONTINUE
            ELSE
                DISPLAY "INVOICE NEEDS TO BE PROCESSED."
            END-IF.
            STOP RUN.
       END PROGRAM CONTINUEPROG.
