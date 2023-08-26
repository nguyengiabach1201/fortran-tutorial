## <p align="center"> Data sizes and alignment </p>

Here are some basic types of data in Fortran compared to C
<br/>

| Fortran 2008 Data Type | C Data Type | Size (bytes) |
|-------------------|-------------|------|
| character :: x | unsigned char x; | 1 |
| interger :: x | int x; | 4 |
| real :: x | float  x; | 4 |
| logical :: x | int x; | 4 |
| complex :: x | struct {float r,i;} x; | 8 |

Example of declare variables in Fortran

```fortran
! This is a comment line; it is ignored by the compiler

  integer :: amount
  real :: pi
  complex :: frequency
  character :: initial
  logical :: isOkay

  amount = 10
  pi = 3.1415927
  frequency = (1.0, -0.5)
  initial = 'A'
  isOkay = .false.

! Advance tips
  ! Add (len=n) to set the maximum length, here is 10 characters
  character (len=10) :: string 
```

We have `implicit none` statement is used to remove a very old feature of Fortran, which by default treats all variables that start with the letters `i, j, k, l, m, and n` as `integers` and all other variables as `real` arguments. Implicit None should always be used. It prevents the compiler from confusion between variable names.

---

---
