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
|`abs(x)`|absolute value of `x`|`int` or `real`|`int` or `real`|
|`sqrt(x)`|square root of `x`|`real`|`real`|
|`sqrt(x)`|square root of `x`|`real`|`real`|

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
