      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EVALUATEPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 USER-INPUT PIC X VALUE "Z".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            EVALUATE USER-INPUT
               WHEN "A"
                   DISPLAY "ADD CUSTOMER"
               WHEN "E"
                   DISPLAY "EDIT CUSTOMER PROFILE"
               WHEN "V"
                   DISPLAY "VIEW CUSTOMER PROFILE"
               WHEN "X"
                   DISPLAY "EXIT"
               WHEN OTHER
                   DISPLAY "USER INPUT NOT RECOGNIZED"
            END-EVALUATE.
            STOP RUN.
       END PROGRAM EVALUATEPROG.
