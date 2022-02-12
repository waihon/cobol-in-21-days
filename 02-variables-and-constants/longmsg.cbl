      * Using continuation character for long string.
       IDENTIFICATION DIVISION.
       PROGRAM-ID. LONGMSG.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  LONG-MESSAGE    PIC X(80) VALUE "This is an incredibly long m
      -    "essage that will take more than one line to define.".

       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

           DISPLAY LONG-MESSAGE.

       PROGRAM-DONE.
           STOP RUN.
          