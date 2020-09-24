       id division.
       program-id. hello-world.
      *
       environment division.
       input-output section.
      *
       data division.
       working-storage section.
       01 greeting              pic x(12).
       01 loop-count            pic 9 value zero.
      *
       procedure division.
      *
       0010-start.
           move "Hello World" to greeting.
           display greeting.
      *
       00020-loop.
           perform until loop-count = 3
               display "Nice to meet you!"
               add 1 to loop-count
           end-perform.
      *
       9999-end.
       goback.      
