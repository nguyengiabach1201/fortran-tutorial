function func(i) result(j)
    integer, intent (in) :: i ! input
    integer              :: j ! output

    j = i**3
end function

program main
    implicit none
    integer :: i
    integer :: func

    i = 3
    print *, "Volume of cube with size", i, "is", func(i)
end program
