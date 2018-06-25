' dup g" 
( a - a a )
Duplicate the cell on top of the stack.
" doc-word 

' drop g"
( a -- )
Drop the topmost element of the stack
" doc-word

' swap g" 
( a b -- b a )
Swap two topmost elements of the stack
" doc-word

' rot g"
( a b c -- b c a )
Shuffles top 3 elements of the stack
" doc-word

' IMMEDIATE g"
Marks the last word as immediate
" doc-word

' interpret g"
Forthress interpreter/compiler. Uses in_fd internally to know what to interpret.
" doc-word

' interpret-fd g"
(fd -- )
Interpret everything read from file descriptor fd.
" doc-word

' ; g"
End the current word definition
" doc-word

' create g" 
( flags name -- )
Create an entry in the dictionary name is the new name. Only immediate flag is implemented ATM.
" doc-word

' c, g"
( c -- )
Add a single byte to the word being defined.
" doc-word

' , g"
 ( x -- )
 Add x to the word being defined.
 " doc-word
 
 ' c@ g"
 ( addr -- char )
 Read one byte starting at addr.
 " doc-word
 
 ' c! g"
 ( char addr -- )
 Store one byte by address.
 " doc-word

' ! g"
( val addr -- )
Store value by address.
" doc-word

