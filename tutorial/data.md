## <p align="center"> Data sizes and alignment </p>

<div align="center">

| Fortran 2008 Data Type | C Data Type | Size (bytes) |
|-------------------|-------------|------|
| character :: x | unsigned char x; | 1 |
| character (len = n) :: x | unsigned char x[n]; | n |
| complex :: x | struct {float r,i;} x; | 8 |
| interger :: x | int x; | 4 |


</div>
