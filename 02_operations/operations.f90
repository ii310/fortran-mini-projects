PROGRAM operations

! Use variables (all variables are integers)
INTEGER :: i, j, k

WRITE (*,*) 'Enter the numbers to multiply: '
READ (*,*) i, j 

k = i*j 

WRITE (*,*) 'Result =', k

STOP
END PROGRAM operations