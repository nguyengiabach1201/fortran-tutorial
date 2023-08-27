## <p align="center"> Basic syntax </p>

Keywords are special words, reserved for the language. These reserved words cannot be used as identifiers or names.

There are more than **100 keywords** in Fortran, but today, we only learn some of them.

### Basic program

We use `program` to give your app a name and `end program` keyword to close your app.

```fortran
program firstProgram
! Your program start here
end program firstProgram
```

We can only create `one program per script`

```fortran
program firstProgram

end program firstProgram


program secondProgram     ! Output: error
                          ! Output: error
end program secondProgram ! Output: error
```

If you are familiar with modern programming language, you will notice a huge different, Fortran use `!` as a comment instead of using `#` like Python or `//` like C, C++, ...

### Declare variables

To declare a variable, we start with `type` then `name` and `value`

```fortran
integer :: number = 0
```

We will learn more about this later

### If-else statement

An `if` statement construct can have one or more optional `else-if` constructs. When the `if` condition fails, the immediately followed `else-if` is executed. When the `else-if` also fails, its successor `else-if` statement (`if` any) is `executed`, and so on.

```fortran
if (logical-expression-1) then
   statements-1
else if (logical-expression-2) then
   statements-2
else if (logical-expression-3) then
   statement-3
else
   statements-else
end if
```

### Do loop

Below is the general form of the `do loop`

```fortran
do var = start, stop [,step]    
   ! statement(s)
   …
end do
```

This example prints the numbers 11 to 20
```fortran
integer :: n
   
do n = 11, 20     
  ! printing the value of n 
  print*,  n 
end do 
```

### While loop

`while loop` repeats a statement or a group of statements while a given condition is true. It tests the condition before executing the loop body.

```fortran
do while (logical expr) 
   statements
end do
```

Printing the numbers from 11 to 20 if we write in `while loop` will look like this
```fortran
integer :: n
n = 11

do while (n <= 11) 
  print*, n
  n = n + 1
end do
```

### Writing functions

A `function` is a procedure that returns a single quantity. A `function` should not modify its arguments.

```fortran
type function name(arg1, arg2, ...) result(arg)
    type, intent (in) :: arg1, arg2, ... ! input
    type              :: arg ! output
   [executable statements] 
end function [name]
```

To use a `function`, you can see more in [this example](/examples/cube-volume.f)

<br/>

---

<p align="center">
  <em>
    <b>
      <a href="/tutorial/functions.md">
        Continue: Some useful functions
      </a>
    </b>
  </em>
</p>

---
