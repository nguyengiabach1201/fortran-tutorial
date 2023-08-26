## <p align="center"> Pointers and memory allocation </p>

#### Pointer, target

In most programming languages, a `pointer variable` stores the `memory address` of an object. However, in Fortran, a pointer is a `data object` that has more functionalities than just storing the `memory address`. It contains more information about a particular object, like `type, rank, extent, and memory address`.

A pointer is associated with a target by allocation or pointer assignment.

```fortran
integer, pointer :: p1 ! pointer to integer  
real, pointer, dimension (:) :: pra ! pointer to 1-dim real array  
real, pointer, dimension (:,:) :: pra2 ! pointer to 2-dim real array
```

A `target` is another normal variable, with space set aside for it. A target variable must be declared with the target attribute.

You associate a `pointer` variable with a `target` variable using the association operator `=>`.

```fortran
integer, pointer :: PTR(:)
integer, target :: TARG(5)
PTR => TARG                  ! PTR is associated with TARG and is
                             !   assigned an array specification of (5)
```

#### Allocate

The `allocate` statement creates `space` for `allocatable` arrays and variables with the `pointer` attribute. The `deallocate` statement frees space previously allocated for `allocatable` arrays and `pointer` targets. These statements give the user the ability to `manage space dynamically` at execution time.

```fortran
implicit none

real, pointer :: PI
allocate(PI) ! Allocate PI pointer
PI = 3.14159265359
print *, PI ! Output: 3.14159265359
deallocate(PI) ! Deallocate PI pointer
print *, PI ! Output: Error
```

```fortran
implicit none

real, allocatable :: goldenRatio ! Allocate `goldenRatio` and no need for `allocate(goldenRatio) `
goldenRatio = 1.61803398875
print *, goldenRatio ! Output: 1.61803398875
deallocate(goldenRatio) ! Deallocate PI pointer
print *, goldenRatio ! Output: Error
```

`deallocate` a `pointer` causes the `pointer` association status of any other `pointer` that is `associated` with the `target` become `undefined`.

*Attention* you cannot set a value of a 

<br/>

---

<p align="center">
  <em>
    <b>
      <a href="/tutorial/.md">
        Continue: 
      </a>
    </b>
  </em>
</p>

---
