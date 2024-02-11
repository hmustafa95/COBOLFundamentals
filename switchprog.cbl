      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SWITCHPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SWITCH PIC X.
           88 EOF-SWITCH VALUE "Y".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            SET EOF-SWITCH TO TRUE
            IF EOF-SWITCH
                DISPLAY "END OF FILE"
            END-IF.
            STOP RUN.
       END PROGRAM SWITCHPROG.
