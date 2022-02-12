      * Top-to-bottom execution.
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD03.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  FIRST-NUMBER      PIC 99.
       01  SECOND-NUMBER     PIC 99.
       01  THE-RESULT        PIC 999.

       PROCEDURE DIVISION.
       
       PROGRAM-BEGIN.
           DISPLAY "This program will add 2 numbers.".

           DISPLAY "Enter the first number.".
           ACCEPT FIRST-NUMBER.

           DISPLAY "Enter the second number.".
           ACCEPT SECOND-NUMBER.

           COMPUTE THE-RESULT = FIRST-NUMBER + SECOND-NUMBER.

           DISPLAY "The result is " THE-RESULT.

       PROGRAM-DONE.
           STOP RUN.
          