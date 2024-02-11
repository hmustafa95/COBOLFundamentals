      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PERFORMPROG2.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUM-COUNT PIC 9(2) VALUE 0.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            100-PARAGRAPH.
                PERFORM 200-PRINT 5 TIMES
                STOP RUN.
            200-PRINT.
                COMPUTE NUM-COUNT = NUM-COUNT + 1
                DISPLAY NUM-COUNT.
       END PROGRAM PERFORMPROG2.
