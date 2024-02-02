10 print chr$(147): print "welcome to "
12 print "the fleet admiral deck reader!"
20 print "please issue a command, admiral."
30 print ""
40 print "     1 ----- read the officer deck"
50 print "     2 ----- read the parts deck"
60 print "     3 ----- exit"
70 rem get a response from the user
80 kbuff$ = ""
90 get kbuff$ : if kbuff$ = "" goto 90
100 if kbuff$="1" goto 1000
110 if kbuff$="2" goto 2000
120 if kbuff$="3" goto 3000
130 goto 90
1000 print "officer deck list"
1010 for wtg = 1 to 1000 : next
1030 kbuff$="" : goto 10
2000 print "ship part deck list"
2010 for wtg = 1 to 1000 : next
2030 kbuff$="" : goto 10
3000 REM end of line1000 REM human marine

