       IDENTIFICATION DIVISION.
       PROGRAM-ID. EIGER06.

      * This program illustrates nested PERFORMS in a
      * structured program.

       ENVIRONMENT DIVISION.
       DATA DIVISION.

       WORKING-STORAGE SECTION.

       01  THE-MESSAGE              PIC X(50).
       01  THE-NUMBER               PIC 9(02).
       01  A-SPACE                  PIC X(01).
    
       PROCEDURE DIVISION.

      * Level 1 routines.
       PROGRAM-BEGIN.

           PERFORM PROGRAM-INITIALIZATION.
           PERFORM MAIN-LOGIC.       

       PROGRAM-DONE.
           STOP RUN.

      * Level 1 routines.
       PROGRAM-INITIALIZATION.
      * Initialize the space variable
           MOVE " " TO A-SPACE.
      * Start THE-NUMBER at 0
           MOVE 0 TO THE-NUMBER.

       MAIN-LOGIC.
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

      * Level 3 routines
      * This paragraph is PERFORMED 5 times from within MAIN-LOGIC.
       ADD-NUMBER-AND-DISPLAY.
           ADD 1 TO THE-NUMBER.
           DISPLAY
          