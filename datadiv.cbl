      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DATADIV.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 CUST-NUM-1 PIC 9(3).
       01 CUST-NUM-2 PIC 9(3).
       PROCEDURE DIVISION.
       100-GET-CUST-DATA.
            MOVE 125 TO CUST-NUM-1
            MOVE 126 TO CUST-NUM-2.
       200-DISPLAY-CUST-DATA.
            DISPLAY CUST-NUM-1
            DISPLAY CUST-NUM-2
            STOP RUN.
       END PROGRAM DATADIV.
