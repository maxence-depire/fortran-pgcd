program pgcd

    implicit none
    
    integer :: a
    integer :: b
    integer :: t

    a = 50
    b = 100

    do while (b /= 0)
        t = b
        b = modulo(a, b)
        a = t
    end do

    print *, t

end program pgcd