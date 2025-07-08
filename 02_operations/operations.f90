PROGRAM operations

! Use variables (all variables are integers)
INTEGER :: i, j, k

! Get two values to store i and j 
WRITE (*,*) 'Enter the numbers to multiply: '
READ (*,*) i, j 

k = i*j  ! Multiply numbers

WRITE (*,*) 'Result =', k

! Finish the equation
STOP
END PROGRAM operations
