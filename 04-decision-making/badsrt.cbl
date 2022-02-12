       IDENTIFICATION DIVISION.
       PROGRAM-ID. BADSRT.
      *--------------------------------------------------
      * Accepts 2 words from the user and then displays
      * them in ASCII order.
      *--------------------------------------------------
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  WORD-1            PIC X(50).
       01  WORD-2            PIC X(50).
    
       PROCEDURE DIVISION.
       PROGRAM-BEGIN.

           PERFORM INITIALIZE-PROGRAM.
           PERFORM ENTER-THE-WORDS.
           PERFORM DISPLAY-THE-WORDS.

       PROGRAM-DONE.
           STOP RUN.

      * Level 2 routines
      
       INITIALIZE-PROGRAM.
           MOVE " " TO WORD-1.
           MOVE " " TO WORD-2.

       ENTER-THE-WORDS.
           DISPLAY "This program will accept 2 words,".
           DISPLAY "and then display them".
           DISPLAY "in ASCII order.".

           DISPLAY "Please enter the first word.".
           ACCEPT WORD-1.

           DISPLAY "Please enter the second word.".
           ACCEPT WORD-2.

       DISPLAY-THE-WORDS.           
           DISPLAY "The words sorted in ASCII order are:".

           IF WORD-1 < WORD-2 
              DISPLAY WORD-1
              DISPLAY WORD-2.

      * Incorrect version of the test as it doesn't handle the exact
      * string for WORD-1 and WORD-2.
           IF WORD-1 > WORD-2
              DISPLAY WORD-2
              DISPLAY WORD-1.           