 ; participants.scm
 ;   A simple scheme program to print the participants from the class.
 ;   Intended as an example of updating code on GitHub.

  (define i 0)
  (define (prnnames na)
   (set! i (+ i 1))
   (display i)
   (display " ")
   (display na)
   (display "\n")
  )

  (prnnames "Gugan Vignesh Servaraj")
  (prnnames "Janani Sundar")
