      * Use the ADD verb to increment a numeric variable.
       IDENTIFICATION DIVISION.
       PROGRAM-ID. JACK01.
       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  THE-MESSAGE              PIC X(50).
       01  THE-NUMBER               PIC 9(02).
    
       PROCEDURE DIVISION.

       PROGRAM-BEGIN.

      * Set up and display line 1
           MOVE 1 TO THE-NUMBER.
           MOVE "Jack be nimber," TO THE-MESSAGE.
           DISPLAY THE-NUMBER " " THE-MESSAGE.

      * Set up and display line 2
           ADD 1 TO THE-NUMBER.
           MOVE "Jack be quick," TO THE-MESSAGE.
           DISPLAY THE-NUMBER " " THE-MESSAGE.

      * Set up and display line 3
           ADD 1 TO THE-NUMBER.
           MOVE "Jack jump over the candlestick." TO THE-MESSAGE.
           DISPLAY THE-NUMBER " " THE-MESSAGE.

       PROGRAM-DONE.
           STOP RUN.
          