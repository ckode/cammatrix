DECLARE SUB opens ()
DECLARE SUB closes ()
DECLARE SUB timers ()
DECLARE SUB precreat2 ()
DECLARE SUB precreat3 ()
DECLARE SUB save ()
DECLARE SUB menu ()
DECLARE SUB matrix ()
DECLARE SUB precreate ()
10 CLS
20 SCREEN 12
22 COLOR 11
LOCATE 13, 34
42 PRINT "C&M's Guide to"
LOCATE 14, 31
43 PRINT "Yeah, Fuck with Me!!!"
46 COLOR 12
50 x = 100
55 y = 120
57 IF x = 540 THEN 87
PLAY "O1;L64;C;"
60 a = x + 4
65 LINE (x, y)-(a, y)
70 x = x + 4
85 GOTO 57
86 IF y = 300 THEN 120
87 b = y + 4
PLAY "O2;L64;C"
90 LINE (x, y)-(x, b)
100 y = y + 4
110 GOTO 86
120 x = 100
130 y = 120
135 IF y = 300 THEN 175
PLAY "O3;L64;C"
140 b = y + 4
150 LINE (x, y)-(x, b)
160 y = y + 4
170 GOTO 135
175 IF x = 540 THEN 215
PLAY "O4;L64;C"
180 a = x + 4
190 LINE (x, y)-(a, y)
200 x = x + 4
210 GOTO 175
215 PLAY "o1;l12;c;d;e;g;f;a;f;b;f;b;o2;l16;b;a;g;a;g;f;g;f;e;f;ed;e;d;l2c"
menu

SUB closes
  LOCATE 27, 30
  PRINT "Press Esc to continue"
  DO
  LOOP UNTIL INKEY$ = CHR$(27)
 CLOSE #1
  menu
END SUB

SUB matrix
SCREEN 12
CLS
j = 2
DO
j = j + 2
CIRCLE (315, 225), j
IF j = 100 THEN GOTO 705
CLS
LOOP
705 COLOR RND
706 r = 2
DO
COLOR RND
r = r + 2
CIRCLE (315, 225), r
IF r = 426 THEN 707
LOOP
707 COLOR 11
708 PLAY "l4;o2;e;g;a;b;l16;o4;e;a;g;b;e;a;g;b;e;a;g;b;a;e;g;b;a;a;b;g;g"
LOCATE 11, 5
710 INPUT "Enter Five Nouns: ", noun1$, noun2$, noun3$, noun4$, noun5$
LOCATE 19, 5
720 INPUT "Enter Five More Nouns, Verbs, or a Mix: ", verb1$, verb2$, verb3$, verb4$, verb5$
725 SCREEN 12
COLOR 11
730 CLS
740 PRINT noun1$; " "; verb1$; "                                           "
750 PRINT noun1$; " "; verb2$; "                                           "
760 PRINT noun1$; " "; verb3$; "                                           "
770 PRINT noun1$; " "; verb4$; "                                           "
780 PRINT noun1$; " "; verb5$; "                                           "
790 PRINT noun2$; " "; verb1$; "                                           "
800 PRINT noun2$; " "; verb2$; "                                           "
810 PRINT noun2$; " "; verb3$; "                                           "
820 PRINT noun2$; " "; verb4$; "                                           "
830 PRINT noun2$; " "; verb5$; "                                           "
840 PRINT noun3$; " "; verb1$; "                                           "
850 PRINT noun3$; " "; verb2$; "                                           "
860 PRINT noun3$; " "; verb3$; "                                           "
870 PRINT noun3$; " "; verb4$; "                                           "
880 PRINT noun3$; " "; verb5$; "                                           "
890 PRINT noun4$; " "; verb1$; "                                           "
900 PRINT noun4$; " "; verb2$; "                                           "
910 PRINT noun4$; " "; verb3$; "                                           "
920 PRINT noun4$; " "; verb4$; "                                           "; ""
930 PRINT noun4$; " "; verb5$; "                                           "
940 PRINT noun5$; " "; verb1$; "                                           "
950 PRINT noun5$; " "; verb2$; "                                           "
960 PRINT noun5$; " "; verb3$; "                                           "
970 PRINT noun5$; " "; verb4$; "                                           "
980 PRINT noun5$; " "; verb5$; "                                           "
PRINT
PRINT "                           Press Enter to Continue"
991 LOCATE 1, 45
992 PRINT verb1$; " "; noun1$;
993 LOCATE 2, 45
994 PRINT verb1$; " "; noun2$;
995 LOCATE 3, 45
996 PRINT verb1$; " "; noun3$;
997 LOCATE 4, 45
998 PRINT verb1$; " "; noun4$;
999 LOCATE 5, 45
1000 PRINT verb1$; " "; noun5$;
1001 LOCATE 6, 45
1002 PRINT verb2$; " "; noun1$;
1003 LOCATE 7, 45
1004 PRINT verb2$; " "; noun2$;
1005 LOCATE 8, 45
1006 PRINT verb2$; " "; noun3$;
1007 LOCATE 9, 45
1008 PRINT verb2$; " "; noun4$;
1009 LOCATE 10, 45
1010 PRINT verb2$; " "; noun5$;
1011 LOCATE 11, 45
1012 PRINT verb3$; " "; noun1$;
1013 LOCATE 12, 45
1014 PRINT verb3$; " "; noun2$;
1015 LOCATE 13, 45
1016 PRINT verb3$; " "; noun3$;
1017 LOCATE 14, 45
1018 PRINT verb3$; " "; noun4$;
1019 LOCATE 15, 45
1020 PRINT verb3$; " "; noun5$;
1021 LOCATE 16, 45
1022 PRINT verb4$; " "; noun1$;
1023 LOCATE 17, 45
1024 PRINT verb4$; " "; noun2$;
1025 LOCATE 18, 45
1026 PRINT verb4$; " "; noun3$;
1027 LOCATE 19, 45
1028 PRINT verb4$; " "; noun4$;
1029 LOCATE 20, 45
1030 PRINT verb4$; " "; noun5$;
1031 LOCATE 21, 45
1032 PRINT verb5$; " "; noun1$;
1033 LOCATE 22, 45
1034 PRINT verb5$; " "; noun2$;
1035 LOCATE 23, 45
1036 PRINT verb5$; " "; noun3$;
1037 LOCATE 24, 45
1038 PRINT verb5$; " "; noun4$;
1039 LOCATE 25, 45
1040 PRINT verb5$; " "; noun5$;
1041 PRINT
2003 DO
PLAY "l14;o1;a;a;o3;l13;d;d#;l6;d;p32;l13;o2;a;o2;l13;a;a#;l6;a;o1;l11;a;f;e;g;e;o2;c;l6;o1;a"
2004 LOOP UNTIL INKEY$ = CHR$(13)
2200 CLS
2201 PRINT noun1$; " "; noun1$; "                                        "
2202 PRINT noun1$; " "; noun2$; "                                        "
2203 PRINT noun1$; " "; noun3$; "                                        "
2204 PRINT noun1$; " "; noun4$; "                                        "
2205 PRINT noun1$; " "; noun5$; "                                        "
2206 PRINT noun2$; " "; noun1$; "                                        "
2207 PRINT noun2$; " "; noun2$; "                                        "
2208 PRINT noun2$; " "; noun3$; "                                        "
2209 PRINT noun2$; " "; noun4$; "                                        "
2210 PRINT noun2$; " "; noun5$; "                                        "
2211 PRINT noun3$; " "; noun1$; "                                        "
2212 PRINT noun3$; " "; noun2$; "                                        "
2213 PRINT noun3$; " "; noun3$; "                                        "
2214 PRINT noun3$; " "; noun4$; "                                        "
2215 PRINT noun3$; " "; noun5$; "                                        "
2216 PRINT noun4$; " "; noun1$; "                                        "
2217 PRINT noun4$; " "; noun2$; "                                        "
2218 PRINT noun4$; " "; noun3$; "                                        "
2219 PRINT noun4$; " "; noun4$; "                                        "
2220 PRINT noun4$; " "; noun5$; "                                        "
2221 PRINT noun5$; " "; noun1$; "                                        "
2222 PRINT noun5$; " "; noun2$; "                                        "
2223 PRINT noun5$; " "; noun3$; "                                        "
2224 PRINT noun5$; " "; noun4$; "                                        "
2225 PRINT noun5$; " "; noun5$; "                                        "
2500 PRINT
2501 PRINT "                     Press Esc to Return to Main Menu"
2502 LOCATE 1, 45
2503 PRINT verb1$; " "; verb1$;
2504 LOCATE 2, 45
2505 PRINT verb1$; " "; verb2$;
2506 LOCATE 3, 45
2507 PRINT verb1$; " "; verb3$;
2508 LOCATE 4, 45
2509 PRINT verb1$; " "; verb4$;
2510 LOCATE 5, 45
2511 PRINT verb1$; " "; verb5$;
2512 LOCATE 6, 45
2513 PRINT verb2$; " "; verb1$;
2514 LOCATE 7, 45
2515 PRINT verb2$; " "; verb2$;
2516 LOCATE 8, 45
2517 PRINT verb2$; " "; verb3$;
2518 LOCATE 9, 45
2519 PRINT verb2$; " "; verb4$;
2520 LOCATE 10, 45
2521 PRINT verb2$; " "; verb5$;
2522 LOCATE 11, 45
2523 PRINT verb3$; " "; verb1$;
2524 LOCATE 12, 45
2525 PRINT verb3$; " "; verb2$;
2526 LOCATE 13, 45
2527 PRINT verb3$; " "; verb3$;
2528 LOCATE 14, 45
2529 PRINT verb3$; " "; verb4$;
2530 LOCATE 15, 45
2531 PRINT verb3$; " "; verb5$;
2532 LOCATE 16, 45
2533 PRINT verb4$; " "; verb1$;
2534 LOCATE 17, 45
2535 PRINT verb4$; " "; verb2$;
2536 LOCATE 18, 45
2537 PRINT verb4$; " "; verb3$;
2538 LOCATE 19, 45
2539 PRINT verb4$; " "; verb4$;
2540 LOCATE 20, 45
2541 PRINT verb4$; " "; verb5$;
2542 LOCATE 21, 45
2543 PRINT verb5$; " "; verb1$;
2544 LOCATE 22, 45
2545 PRINT verb5$; " "; verb2$;
2546 LOCATE 23, 45
2547 PRINT verb5$; " "; verb3$;
2548 LOCATE 24, 45
2549 PRINT verb5$; " "; verb4$;
2550 LOCATE 25, 45
2551 PRINT verb5$; " "; verb5$;
2600 DO
2605 PLAY "l14;o1;a;a;o3;l13;d;d#;l6;d;p32;l13;o2;a;o2;l13;a;a#;l6;a;o1;l11;a;f;e;g;e;o2;c;l6;o1;a"
2610 LOOP UNTIL INKEY$ = CHR$(27)
menu
END SUB

SUB menu
COLOR 11
CLS
COLOR 12
PLAY "l64;o1;c;d;e;f;g;a;b;d;e;f;g;a;b;o2;c;d;e;f;g;a;b;e;f;g;a;b;o3;c;d;e;f;g;a;b;e;f;g;a;b;o4;c;d;e;f;g;a;b;c"
p = 2
DO
p = p + 2
CIRCLE (320, 225), p
LOOP UNTIL p = 426
LOCATE 8, 26
COLOR 11
PRINT "Here Are Your Choices:"
PRINT
LOCATE 10, 26
PRINT "1) Pre-created C&M Caps"
LOCATE 11, 26
PRINT "2) C&M's Create-A-Cap Custom"
LOCATE 12, 29
PRINT "Cutdown Matrix"
LOCATE 13, 26
PRINT "3) Save New Caps to Disk"
LOCATE 14, 26
PRINT "4) Quit"
LOCATE 16, 26
INPUT "", c
IF c = 1 THEN opens
IF c = 2 THEN matrix
IF c = 3 THEN save
IF c = 4 THEN END
END SUB

SUB opens
  OPEN "cam.txt" FOR INPUT AS #1
 precreate
END SUB

 SUB precreat2
  x = 1
  SCREEN 12
   DO
    y = 30
     DO
        char$ = INPUT$(1, #1)
        LOCATE x, y
        PRINT char$
        y = y + 1
     IF EOF(1) THEN GOTO 56
     LOOP UNTIL char$ = CHR$(10)
     x = x + 1
     IF x = 25 THEN precreat3
   LOOP UNTIL EOF(1)
56  CLOSE #1
  LOCATE 27, 30
  PRINT "1) Quit"
  LOCATE 28, 30
  PRINT "2) Menu"
  LOCATE 29, 30
  INPUT b
  SELECT CASE b
   CASE 1
     END
   CASE 2
    menu
  END SELECT
END SUB

SUB precreat3
   x = 1
   DO
    y = 60
     DO
        char$ = INPUT$(1, #1)
        LOCATE x, y
        PRINT char$
        y = y + 1
     IF EOF(1) THEN closes
     LOOP UNTIL char$ = CHR$(10)
     x = x + 1
    IF x = 25 THEN GOTO 53
   LOOP UNTIL EOF(1)
53  LOCATE 26, 30
  PRINT "1) Quit"
  LOCATE 27, 30
  PRINT "2) Menu"
  LOCATE 28, 30: PRINT "3) View next screen"
  LOCATE 29, 30
INPUT b
  SELECT CASE b
   CASE 1
     END
   CASE 2
    menu
   CASE 3
    precreate
  END SELECT

END SUB

SUB precreate
  CLS
  SCREEN 12
  x = 1
 COLOR 11
   DO
    y = 1
     DO
        char$ = INPUT$(1, #1)
        LOCATE x, y
        PRINT char$
        y = y + 1
     IF EOF(1) THEN 54
     LOOP UNTIL char$ = CHR$(10)
     x = x + 1
    IF x = 25 THEN precreat2
   LOOP UNTIL EOF(1)
54  CLOSE #1
  LOCATE 27, 30
  PRINT "1) Quit"
  LOCATE 28, 30
  PRINT "2) Menu"
  LOCATE 29, 30
  INPUT b
  SELECT CASE b
   CASE 1
     END
   CASE 2
    menu
  END SELECT
END SUB

SUB save
OPEN "cam.txt" FOR APPEND AS #2
DO
CLS : SCREEN 12
COLOR 15
  FOR x = 1 TO 340
   LINE (x, 1)-(x, 450)
   NEXT x
COLOR 5
 FOR x = 1 TO 680
  LINE (x, 1)-(680, x)
  NEXT x
COLOR 4
  FOR x = 680 TO 1 STEP -1
   LINE (x, 1)-(680, x)
  NEXT x
COLOR 3
  FOR x = 680 TO 1 STEP -1
   LINE (1, x)-(x, 460)
   timers
  NEXT x
COLOR 9
   FOR x = 1 TO 680
    LINE (1, x)-(x, 460)
    timers
    NEXT x
LINE (200, 200)-(500, 300), 1, BF
COLOR 2
LOCATE 15, 30
  PRINT "Enter cutdown to save to disk:"
  LOCATE 16, 34: INPUT cutdown$
   PRINT #2, cutdown$
   LOCATE 17, 30
   PRINT "Saved....."
   LOCATE 18, 30
   INPUT "Save another?", an$
LOOP UNTIL an$ = "n"
   CLS
   PRINT "1) Main menu."
   PRINT "2) Quit"
   INPUT a
   SELECT CASE a
     CASE 1
        CLOSE #2
        menu
     CASE 2
       CLOSE #2
       END
     END SELECT
END SUB

SUB timers
y = 1
   DO
   y = y + 1
   LOOP UNTIL y = 15
END SUB

