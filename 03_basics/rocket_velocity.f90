program rocket_velocity ! Experimenting on arrays

    implicit none
    integer, parameter :: n = 10
    integer :: i
    real :: v(n), t(n), a(n)


    ! Generate mission timeline (0–9 seconds)
    do i = 1 , n 
        t(i) = real(i-1)
    end do

    ! Simplified ascent profile (m/s)
    print *, NEW_LINE('A')
    v = [0.0, 20.5, 45.0, 70.0, 90.0, 110.0, 120.0, 130.0, 135.0, 140.0]

    print *, "=== Velocity Profile ==="
    print *, v

    print *, NEW_LINE('A')
    print *, 'displays'
    print *, 'Initial Phase (0-4): ', v(1:5)
    print *, 'Final Burn Segment (7-9) ', V(8:10)
    print *, 'Reversed: ', v(10:1:-1)
    print *, NEW_LINE('A')

    ! Segment Averages
    print *, 'Segment Averages:', NEW_LINE('A')
    print *, 'Average Inital Velocity (0-4):', sum(v(1:5)) /5.0
    print *, 'Average Final Velocity (5-9):', sum(v(6:10)) /5.0


end program rocket_velocity