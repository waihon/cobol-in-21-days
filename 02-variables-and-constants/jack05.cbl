      * Digits can be used as the first character of a variable name
      * though it's not common to do so.
       IDENTIFICATION DIVISION.
       PROGRAM-ID. JACK05.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  01-NUMBER               PIC 9(02).
       01  02-SPACE                PIC X(01).
       01  03-MESSAGE              PIC X(50).
    
       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

      * Initialize the space variable
           MOVE " " TO 02-SPACE.

      * Set up and display line 1
           MOVE 1 TO 01-NUMBER.
           MOVE "Jack be nimber," TO 03-MESSAGE.
           DISPLAY 01-NUMBER, 02-SPACE, 03-MESSAGE.

      * Set up and display line 2
           ADD 1 TO 01-NUMBER.
           MOVE "Jack be quick," TO 03-MESSAGE.
           DISPLAY 01-NUMBER, 02-SPACE, 03-MESSAGE.

      * Set up and display line 3
           ADD 1 TO 01-NUMBER.
           MOVE "Jack jump over the candlestick." TO 03-MESSAGE.
           DISPLAY 01-NUMBER, 02-SPACE, 03-MESSAGE.

       PROGRAM-DONE.
           STOP RUN.
          