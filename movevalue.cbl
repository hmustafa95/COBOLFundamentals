      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MOVEVALUE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 USER-INPUT PIC X VALUE "Y".
       01 VIP-PROGRAM PIC X VALUE "N".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE USER-INPUT TO VIP-PROGRAM.
            DISPLAY VIP-PROGRAM.
            STOP RUN.
       END PROGRAM MOVEVALUE.
