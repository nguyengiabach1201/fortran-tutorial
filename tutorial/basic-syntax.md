## <p align="center"> Basic syntax </p>

Keywords are special words, reserved for the language. These reserved words cannot be used as identifiers or names.

There are more than **100 keywords** in Fortran, but today, we only learn some of them.

#### Basic program

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
