      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MOVEVALUE2.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 USER-INPUT PIC X VALUE "Y".
       01 VIP-MEMBER PIC X VALUE "N".
       01 LIFE-TIME-MEMBER PIC X VALUE "N".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE USER-INPUT TO VIP-MEMBER, LIFE-TIME-MEMBER.
            DISPLAY "VIP MEMBER: " VIP-MEMBER.
            DISPLAY "LIFE-TIME MEMBER: " LIFE-TIME-MEMBER.
            STOP RUN.
       END PROGRAM MOVEVALUE2.
