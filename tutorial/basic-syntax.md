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

### Loop

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
