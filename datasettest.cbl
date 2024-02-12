      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. DATASETTEST.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 ABCFILE-REC.
           05 STORE-ID PIC X(5).
           05 FILLER PIC X(1).
           05 QUANTITY PIC 9(5).
           05 FILLER PIC X(69).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM DATASETTEST.
