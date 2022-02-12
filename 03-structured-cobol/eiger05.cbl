      * Nested PERFORMs.
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EIGER05.
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
           MOVE "There once was a lady from Eiger," TO THE-MESSAGE.
           PERFORM ADD-NUMBER-AND-DISPLAY.

      * Set up and display line 2
           MOVE "Who smiled and rode forth on a tiger." TO THE-MESSAGE.
           PERFORM ADD-NUMBER-AND-DISPLAY.

      * Set up and display line 3
           MOVE "They returned from the rider" TO THE-MESSAGE.
           PERFORM ADD-NUMBER-AND-DISPLAY.

      * Set up and display line 4
           MOVE "With the lady inside," TO THE-MESSAGE.
           PERFORM ADD-NUMBER-AND-DISPLAY.

      * Set up and display line 5
           MOVE "And the smile on the face of the tiger."
              TO THE-MESSAGE.
           PERFORM ADD-NUMBER-AND-DISPLAY.

       PROGRAM-DONE.
           STOP RUN.

      * This paragraph is PERFORMED 5 times from within
      * PERFORM-BEGIN. This paragraph in turn PERFORMS
      * two other paragraphs.
       ADD-NUMBER-AND-DISPLAY.
           PERFORM ADD-THE-NUMBER.
           PERFORM DISPLAY-THE-MESSAGE.

      * These two paragraphs will each be performed 5 times as
      * they are each performed every time ADD-NUMBER-AND-DISPLAY
      * is performed.
       ADD-THE-NUMBER.
           ADD 1 TO THE-NUMBER.

       DISPLAY-THE-MESSAGE.
           DISPLAY
              THE-NUMBER
              A-SPACE
              THE-MESSAGE.
          