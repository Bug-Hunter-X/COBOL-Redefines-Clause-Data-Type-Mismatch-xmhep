01  WS-AREA-1 PIC X(100). 
01  WS-AREA-2 REDEFINES WS-AREA-1 PIC 9(100). 

PROCEDURE DIVISION. 
    MOVE 'Hello, World!' TO WS-AREA-1 
    DISPLAY WS-AREA-2 
    STOP RUN.