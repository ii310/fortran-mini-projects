program calculate
    implicit none

    real :: pi, radius, area, volume, side, length, width, height
    character(len=20) :: shape
    pi = 3.1415926


  do  
    print *
    print *, 'Pick a shape: sphere, cube, cuboid or q to quit', NEW_LINE('A')
    read (*,*) shape

    select case (shape)
        case ('sphere')
            call sphere()
        case ('cuboid')
            call cuboid()
        case ('cube')
             call cube()
        case default
            print *, NEW_LINE('A'), '<<<< <<<< <<<< caution! case sensetive >>>> >>>> >>>>'
            print *, '          Unknown shape, please try again.           '
        case ('q', 'Q')
            print *
            print *, 'Exiting the program...', NEW_LINE('A')
            exit
    end select
end do

    contains
        subroutine sphere
            print *
            print *,'Enter the radius:',  NEW_LINE('A')
            read (*,*) radius

            area = 4 * pi * radius ** 2
            volume = 4.0/3.0 * pi * radius ** 3

            print *
            print *, 'Area of the sphere:', area
            print *, 'Volume of the sphere:', volume, NEW_LINE('A')
            print *, '----------------------------------------------------'
            

            end subroutine sphere
            

        subroutine cube
            print *
            print *, 'Enter the side as cm:',  NEW_LINE('A')
            read (*,*) side

            area = 6 * side ** 2
            volume = side ** 3

            print *
            print *, 'Area of the cube:', area
            print *, 'Volume of the cube:', volume,  NEW_LINE('A')
             print *, '----------------------------------------------------'

            end subroutine cube

        subroutine cuboid
            print *
            print *,NEW_LINE('A'), 'Enter the height:'
            read (*,*) height
            print *,  NEW_LINE('A'), 'Enter the length:'
            read (*,*) length
            print *, NEW_LINE('A'), 'Enter the width:'
            read (*,*) width

            area = 2 * (length * width + width * height + height * length)
            volume = length * width * height

            print *
            print *, 'Surface Area of a Cuboid :', area
            print *, 'Total volume of a cuboid :', volume,  NEW_LINE('A')
            print *, '----------------------------------------------------'

            end subroutine cuboid

        

end program calculate