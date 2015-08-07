 ; participants.scm
 ;   A simple scheme program to print the participants' names and roll numbers from the class.
 ;   Intended as an example of updating code on GitHub.

  (define i 0)
  (define (prnnames no na)
   (set! i (+ i 1))
   (display i)
   (display " ")
   (display no)
   (display " ")
   (display na)
   (display "\n")
  )

  (prnnames "201212345" "Gugan Vignesh Servaraj")
  (prnnames "201460623" "Janani Sundar")
