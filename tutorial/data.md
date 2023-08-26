## <p align="center"> Data sizes and alignment </p>

<div align="center">
  
Here are some basic types of data in Fortran compare to C
<br/>

| Fortran 2008 Data Type | C Data Type | Size (bytes) |
|-------------------|-------------|------|
| character :: x | unsigned char x; | 1 |
| interger :: x | int x; | 4 |
| real :: x | float  x; | 4 |
| logical :: x | int x; | 4 |
| complex :: x | struct {float r,i;} x; | 8 |

</div>

| character (len = n) :: x | unsigned char x[n]; | n |
