      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MOVECORR.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 CUST-RECORD-1.
           05 CUST-NAME PIC X(11) VALUE "JOHN DOE".
           05 CUST-ZIP PIC 9(5) VALUE 91016.
       01 CUST-RECORD-2.
           05 CUST-NAME PIC X(11) VALUE "JANE DOE".
           05 CUST-ZIP PIC 9(5) VALUE 91017.
           05 CUST-CITY PIC X(15) VALUE "LOS ANGELES".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE "ALICE SMITH" TO CUST-NAME OF CUST-RECORD-1.
            MOVE CORRESPONDING CUST-RECORD-1 TO CUST-RECORD-2.
            DISPLAY CUST-RECORD-2.
            STOP RUN.
       END PROGRAM MOVECORR.
