      * An empty paragraph with no statements.
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADD05.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  FIRST-NUMBER      PIC 99.
       01  SECOND-NUMBER     PIC 99.
       01  THE-RESULT        PIC 999.

       PROCEDURE DIVISION.
       
       PROGRAM-BEGIN.
       STEP-01.

           DISPLAY "This program will add 2 numbers.".

       STEP-02. 

           DISPLAY "Enter the first number.".
           ACCEPT FIRST-NUMBER.

       STEP-03.

           DISPLAY "Enter the second number.".
           ACCEPT SECOND-NUMBER.

       STEP-04. 

           COMPUTE THE-RESULT = FIRST-NUMBER + SECOND-NUMBER.
           DISPLAY "The result is " THE-RESULT.

       PROGRAM-DONE.
           STOP RUN.
          