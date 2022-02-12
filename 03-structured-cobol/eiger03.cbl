      * Repetitive actions.
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EIGER03.
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
      * Start THE-NUMBER at 0
           MOVE 0 TO THE-NUMBER.

      * Set up and display line 1
           MOVE 1 TO THE-NUMBER.
           MOVE "There once was a lady from Eiger," 
              TO THE-MESSAGE.
           DISPLAY
              THE-NUMBER
              A-SPACE
              THE-MESSAGE.

      * Set up and display line 2
           ADD 1 TO THE-NUMBER.
           MOVE "Who smiled and rode forth on a tiger."
              TO THE-MESSAGE.
           DISPLAY
              THE-NUMBER
              A-SPACE
              THE-MESSAGE.

      * Set up and display line 3
           ADD 1 TO THE-NUMBER.
           MOVE "They returned from the rider" TO THE-MESSAGE.
           DISPLAY
              THE-NUMBER
              A-SPACE
              THE-MESSAGE.

      * Set up and display line 4
           ADD 1 TO THE-NUMBER.
           MOVE "With the lady inside," TO THE-MESSAGE.
           DISPLAY
              THE-NUMBER
              A-SPACE
              THE-MESSAGE.

      * Set up and display line 5
           ADD 1 TO THE-NUMBER.
           MOVE "And the smile on the face of the tiger."
              TO THE-MESSAGE.
           DISPLAY
              THE-NUMBER
              A-SPACE
              THE-MESSAGE.

       PROGRAM-DONE.
           STOP RUN.
          