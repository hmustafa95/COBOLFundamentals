      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-1 PIC 9(3) VALUE 10.
       01 NUM-2 PIC 9(3) VALUE 5.
       01 NUM-3 PIC 9(3) VALUE 3.
       01 NUM-4 PIC 9(3) VALUE 3.
       01 RESULT PIC 9(3)V9(2).
       01 RESULT-FORMAT PIC 9(2)V9(2).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            COMPUTE RESULT = NUM-1 / NUM-4 + NUM-2 * NUM-3
            DISPLAY RESULT
            MOVE RESULT TO RESULT-FORMAT
            DISPLAY RESULT-FORMAT
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
