## <p align="center"> Some useful functions </p>

### Input and output

To get user's input, Fortran has `read` to make everythings easy

```fortran
read *, value ! Is ok
read (*,*) value ! Is also ok
```

The simplest and most convenient way to handle output is `print` command

```fortran
print *, value
```

### Mathematics functions

|Function|Meaning|Arg Type|Return Type|
|-|-|:-:|:-:|
|`abs(x)`|absolute value of `x`|`integer` or `real`|`integer` or `real`|
|`sqrt(x)`|square root of `x`|`real`|`real`|
|`sin(x)`|sine of `x` radian|`real`|`real`|
|`cos(x)`|cosine of `x` radian|`real`|`real`|
|`tan(x)`|tangent of `x` radian|`real`|`real`|
|`asin(x)`|arc sine of `x`|`real`|`real`|
|`acos(x)`|arc cosine of `x`|`real`|`real`|
|`atan(x)`|arc tangent of `x`|`real`|`real`|
|`exp(x)`|exp(`x`)|`real`|`real`|
|`log(x)`|natural logarithm of `x`|`real`|`real`|

### Conversion functions

|Function|Meaning|Arg Type|Return Type|
|-|-|:-:|:-:|
|`int(x)`|integer part of `x`|`real`|`integer`|
|`nint(x)`|nearest integer to `x`|`real`|`integer`|
|`floor(x)`|greatest integer less than or equal to `x`|`real`|`integer`|
|`fraction(x)`|the fractional part of `x`|`real`|`real`|
|`real(x)`|conver `x` to `real`|`integer`|`real`|

### Other functions

|Function|Meaning|Arg Type|Return Type|
|-|-|:-:|:-:|
|`max(x1,x2,...,xn)`|maximum of `x1, x2, ... xn`|`integer` or `real`|`integer` or `real`|
|`min(x1,x2,...,xn)`|minimum of `x1, x2, ... xn`|`integer` or `real`|`integer` or `real`|
|`mod(x,y)`|remainder `x - int(x/y)*y`|`integer` or `real`|`integer` or `real`|

**Bonus** to generate random number, we use `call random_number(n)`

Example

```fortran
! a variable to receive a random number
real :: r
double precision :: s

call random_number(r)  ! for single precision
call random_number(s)  ! for double precision
```

<br/>

---

<p align="center">
  <em>
    <b>
      <a href="/tutorial/data.md">
        Continue: Basic data types, size and declaration
      </a>
    </b>
  </em>
</p>

---
