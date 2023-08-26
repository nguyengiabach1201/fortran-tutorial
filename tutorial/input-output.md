## <p align="center"> Input, output and some built-in functions </p>

### Input

To get user's input, Fortran has `read` to make everythings easy

```fortran
read *, value ! Is ok
read (*,*) value ! Is also ok
```

### Output

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
