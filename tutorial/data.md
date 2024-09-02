## <p align="center"> Basic data types, size and declaration </p>

Here are some basic types of data in Fortran compared to C
<br/>

| Fortran 2008 Data Type | C Data Type | Size (bytes) |
|-------------------|-------------|------|
| ```character :: x``` | ```unsigned char x;``` | ```1``` |
| ```integer :: x``` | ```int x;``` | ```4``` |
| ```real :: x``` | ```float  x;``` | ```4``` |
| ```logical :: x``` | ```int x;``` | ```4``` |
| ```complex :: x``` | ```struct {float r,i;} x;``` | ```8``` |

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

We have `implicit none` statement is used to remove a very old feature of Fortran, which by default treats all variables that start with the letters `i, j, k, l, m, and n` as `integers` and all other variables as `real` arguments. Implicit None should always be used. It prevents the compiler from confusion between variable names.

```fortran
  implicit none
  character :: jerk
```
If we don't use `implicit none` then the variable `jerk` is a integer, but here with `implicit none`, `jerk` is a string

<br/>

In addition, we add `(len=n)` to set the maximum length equal to n, example blow is 10 characters, and `dimension` keyword can be used to create an array of numbers or a matrix

```fortran
  character (len=10) :: string
  real, dimension(5) :: list
  real, dimension(2,3) :: matrix 
```

<br/>

---

<p align="center">
  <em>
    <b>
      <a href="./tutorial/pointer-allocate.md">
        Continue: Pointers and memory allocation
      </a>
    </b>
  </em>
</p>

---
