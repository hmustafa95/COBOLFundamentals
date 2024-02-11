      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SWITCHPROG2.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SALES-REGION PIC X(2) VALUE SPACES.
           88 WEST-COAST VALUES "CA" "OR" "WA".
           88 EAST-COAST VALUES "NY" "PA" "VA".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE "CA" TO SALES-REGION
            IF WEST-COAST
                DISPLAY "WEST COAST"
            ELSE
                DISPLAY "EAST COAST"
            END-IF.
            STOP RUN.
       END PROGRAM SWITCHPROG2.
