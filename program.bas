

1 REM Copyright (C),1990  Ilya Osipov   
2 REM for Soviet computer Neuron I9.66  https://www.wikidata.org/wiki/Q4316449
3 The text of the program was restored from a printout saved in the archive on paper. Creation date is approximate. This is the first program created by Ilya Osipov at the age of 15.
4 REM ———————————————————————————————
5 SCREEN 2,0,0
10 X1=350
20 Y1=100
30 INPUT “vvidite R(5-250)”,R
40 INPUT “vvidite N(1-1000)”,N
50  F=6.283/N
60 FOR I=1 TO N
70 X2=X1+R*SIN(F*I)
80 Y2=Y1+R*COS(F*I)
90 LINE(X2,Y1)-(X1,Y2)
100 NEXT I
105 BEEP
110 END
