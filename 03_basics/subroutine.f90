program memory_test 
        implicit none
        call counter 
        call counter
        call coutner 

contains 
    subroutine counter
        integer :: saved = 1
        integer :: nonsaved

        print *, saved
        saved = saved + 1
        print * , 'saved variable initally stated as 1 now:', saved

        nonsaved = 1
        print *, nonsaved
        nonsaved = nonsaved + 1
        print *, 'nonsaved variable initally stated as 2 now:', nonsaved

    end subroutine counter
end program memory_test