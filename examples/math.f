program main
    implicit none
    
    real :: num = 5
    real :: num2
    
    call random_number(num2)
    
    print *, abs(num), log(num), num2
end program
