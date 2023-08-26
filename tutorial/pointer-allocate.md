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
