      * Spread out a sentence into multile lines.
       IDENTIFICATION DIVISION.
       PROGRAM-ID. JACK03.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  THE-MESSAGE              PIC X(50).
       01  THE-NUMBER               PIC 9(02).
       01  A-SPACE                  PIC X(01).
    
       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

      * Initialize the space variable
           MOVE " " TO A-SPACE.

      * Set up and display line 1
           MOVE 1 TO THE-NUMBER.
           MOVE "Jack be nimber," TO THE-MESSAGE.
           DISPLAY
              THE-NUMBER
              A-SPACE
              THE-MESSAGE.

      * Set up and display line 2
           ADD 1 TO THE-NUMBER.
           MOVE "Jack be quick," TO THE-MESSAGE.
           DISPLAY
              THE-NUMBER
              A-SPACE
              THE-MESSAGE.

      * Set up and display line 3
           ADD 1 TO THE-NUMBER.
           MOVE "Jack jump over the candlestick." TO THE-MESSAGE.
           DISPLAY
              THE-NUMBER
              A-SPACE
              THE-MESSAGE.

       PROGRAM-DONE.
           STOP RUN.
          