      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. BASICFUNCPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 FIRST-NAME PIC X(8) VALUE "JANE DOE".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY FUNCTION UPPER-CASE(FIRST-NAME)
            DISPLAY FUNCTION LOWER-CASE(FIRST-NAME)
            DISPLAY FUNCTION REVERSE(FIRST-NAME)
            STOP RUN.
       END PROGRAM BASICFUNCPROG.
