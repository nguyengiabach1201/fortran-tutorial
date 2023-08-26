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
```

| character (len = n) :: x | unsigned char x[n]; | n |
