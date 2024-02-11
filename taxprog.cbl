      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. TAXPROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 TAX PIC 9(6).
       01 NUM-FORMAT PIC ZZZ,ZZZ.
       01 TAX-BRACKET PIC 9(6).
           88 TAX-10 VALUES 0 THRU 9950.
           88 TAX-12 VALUES 9951 THRU 40525.
           88 TAX-22 VALUES 40526 THRU 86375.
           88 TAX-24 VALUES 86376 THRU 164925.
           88 TAX-32 VALUES 164926 THRU 209425.
           88 TAX-35 VALUES 209426 THRU 523600.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE 50000 TO TAX-BRACKET
            EVALUATE TRUE
                WHEN TAX-10
                   DISPLAY "BRACKET: 10%"
                WHEN TAX-12
                   DISPLAY "BRACKET: 12%"
                WHEN TAX-22
                   DISPLAY "BRACKET: 22%"
                   COMPUTE TAX = (TAX-BRACKET - 40525) * 0.22 + 4664
                WHEN TAX-24
                   DISPLAY "BRACKET: 24%"
                WHEN TAX-32
                   DISPLAY "BRACKET: 32%"
                WHEN TAX-35
                   DISPLAY "BRACKET: 35%"
                WHEN OTHER
                   DISPLAY "BRACKET: 37%"
            END-EVALUATE.
            MOVE TAX TO NUM-FORMAT
            DISPLAY "TAX OWED: " NUM-FORMAT
            STOP RUN.
       END PROGRAM TAXPROG.
