program memory_test ! the main program like Python's main()

        implicit none ! forbid implicit typing every var must be declared

        call counter  
        call counter ! calling subroutines/classes again and again
        call counter 

contains ! a speration for fortran to know where subroutines started "internal procedures start below"
    subroutine counter ! creating class named counter

        integer :: saved = 1 ! This is NOT a normal initialisation; it implies the save attribute
        integer :: nonsaved !  This is a normal initialisation wont be saved after the class called again

        print *, '--------------------------------------------------'
        write(*,'(A, T45, I0)') 'saved inital:', saved 
        saved = saved + 1
        write(*,'(A, T45, I0)') 'saved variable initally stated as 1 now:', saved
        
        ! Note: 
        ! A prints the label (text)
        ! T60 moves 'saved' output to column 45
        ! I0 prints integers without leading spaces

        print *, '                                                  '

        nonsaved = 1
        write(*,'(A, T45, I0)') 'nonsaved inital:', nonsaved
        nonsaved = nonsaved + 1
        write(*,'(A, T45, I0)') 'nonsaved variable initally stated as 2 now:', nonsaved
        print *, '--------------------------------------------------'

    end subroutine counter
end program memory_test