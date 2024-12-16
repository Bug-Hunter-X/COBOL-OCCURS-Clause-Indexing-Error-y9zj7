01  WS-AREA. 
    05  WS-COUNT PIC 9(5) VALUE 0. 
    05  WS-TABLE OCCURS 100 TIMES. 
       10 WS-ITEM PIC X(80). 

*--------------------------------------------------------------------
* Correcting the Inserting items into the table 
*--------------------------------------------------------------------
       PERFORM VARYING WS-INDEX FROM 1 BY 1 UNTIL WS-INDEX > 100 
           MOVE 'ITEM' WS-INDEX TO WS-ITEM(WS-INDEX) 
           ADD 1 TO WS-COUNT 
       END-PERFORM.

       DISPLAY 'Items in Table:' WS-COUNT 
       PERFORM VARYING WS-INDEX FROM 1 BY 1 UNTIL WS-INDEX > 100 
           DISPLAY WS-ITEM(WS-INDEX) 
       END-PERFORM.