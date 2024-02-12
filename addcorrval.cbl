      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADDCORRVAL.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 REVENUE-US.
           05 PRODUCT-1 PIC 9(3) VALUE 50.
           05 PRODUCT-2 PIC 9(3) VALUE 40.
       01 REVENUE-EU.
           05 PRODUCT-1 PIC 9(3) VALUE 25.
           05 PRODUCT-2 PIC 9(3) VALUE 15.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            ADD CORRESPONDING REVENUE-US TO REVENUE-EU
            DISPLAY "EUROPE PRODUCT 1: " PRODUCT-1 OF REVENUE-EU.
            DISPLAY "EUROPE PRODUCT 2: " PRODUCT-2 OF REVENUE-EU.
            STOP RUN.
       END PROGRAM ADDCORRVAL.
