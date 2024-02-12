      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MOVEPROG.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 CUST-NAME PIC X(20) VALUE "JANE DOE".
       01 CUST-NAME-2 PIC X(20).
       PROCEDURE DIVISION.
           MOVE CUST-NAME(6:3) TO CUST-NAME-2.
           DISPLAY "CUSTOMER NAME: " CUST-NAME-2.
           STOP RUN.
       END PROGRAM MOVEPROG.
