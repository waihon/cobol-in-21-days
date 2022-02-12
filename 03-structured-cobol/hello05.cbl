       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO05.

      * This program illustrates the incorrect placement of a
      * paragraph that is the target of a PERFORM.
      * "Hello world" will be printed twice firstly via PERFORM
      * and secondly via top-town execution.

       ENVIRONMENT DIVISION.
       DATA DIVISION.
       PROCEDURE DIVISION.

       PROGRAM-BEGIN.
           DISPLAY "Today's message is:".
           PERFORM SAY-HELLO.

       SAY-HELLO.
           DISPLAY "Hello world".

       PROGRAM-DONE.
           STOP RUN.

       