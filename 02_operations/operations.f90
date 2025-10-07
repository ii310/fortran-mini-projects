PROGRAM operations
IMPLICIT NONE

! Use variables (all variables are integers)
INTEGER :: i, j, k

! Get two values to store i and j
WRITE (*,*) 'Enter the numbers to multiply: '
READ (*,*) i, j 

k = i*j  ! Multiply the numbers

WRITE (*,*) 'Result =', k

! Finish the equation

STOP ! stop running the program
END PROGRAM operations
