;; Dribble of #<IO TERMINAL-STREAM> started on 2017-09-02 15:00:47.
#<OUTPUT BUFFERED FILE-STREAM CHARACTER #P"/home/chrx/Nextcloud/Schoolwork/CS316/Lispy_stuff/hw1.lisp">
Break 1 [3]> (* 30 (- 7 2))
150
Break 1 [3]> (+ (EXPT 3 2) (EXPT 4 2))
25
Break 1 [3]> (- (+ (EXPT 12 3) (EXPT 1 3) ) (+ (EXPT 9 3) (EXPT 10 3) ) )
0
Break 1 [3]> (+ (* 3 17) (* 4 19))
127
Break 1 [3]> (/ 30 (- 7 3))
15/2
Break 1 [3]> (/ 30.0 (- 7 3))
7.5
Break 1 [3]> (/ (+ 83 83 85 91 97) 5)
439/5
Break 1 [3]> (/ (+ 83 83 85 91 97) 5.0)
87.8
Break 1 [3]> 58879948151/7360001711
898423/112303
Break 1 [3]> 58879948151/898423
65537
Break 1 [3]> 7360001711/898423
7360001711/898423
Break 1 [3]> 7360001711/112303
65537
Break 1 [3]> (/ (- 11 (sqrt (- (expt -11 2) (* 4 1 -1302) ) ) ) 2)
-31
Break 1 [3]> (/ (+ 11 (sqrt (- (expt -11 2) (* 4 1 -1302) ) ) ) 2)
42
Break 1 [3]> (setf tools (list 'hammer 'screwdriver))
(HAMMER SCREWDRIVER)
Break 1 [3]> (cons 'pliers tools)
(PLIERS HAMMER SCREWDRIVER)
Break 1 [3]> tools
(HAMMER SCREWDRIVER)
Break 1 [3]> (setf tools (cons 'pliers tools))
(PLIERS HAMMER SCREWDRIVER)
Break 1 [3]> tools
(PLIERS HAMMER SCREWDRIVER)
Break 1 [3]> (append '(saw wrench) tools)
(SAW WRENCH PLIERS HAMMER SCREWDRIVER)
Break 1 [3]> tools
(PLIERS HAMMER SCREWDRIVER)
Break 1 [3]> (setf tools (append '(saw wrench) tools))
(SAW WRENCH PLIERS HAMMER SCREWDRIVER)
Break 1 [3]> tools
(SAW WRENCH PLIERS HAMMER SCREWDRIVER)
Break 1 [3]> (+ (setf nine 9) nine)
18
Break 1 [3]> (+ nine (setf nine 9))
18
Break 1 [3]> (+ ten (setf ten 10))

*** - SYSTEM::READ-EVAL-PRINT: variable TEN has no value
The following restarts are available:
USE-VALUE      :R1      Input a value to be used instead of TEN.
STORE-VALUE    :R2      Input a new value for TEN.
ABORT          :R3      Abort debug loop
ABORT          :R4      Abort main loop
Break 2 [4]> (dribble)
;; Dribble of #<IO TERMINAL-STREAM> finished on 2017-09-03 22:38:06.
