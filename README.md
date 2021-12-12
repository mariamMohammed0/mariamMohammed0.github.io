# Task 3 
## uses of *const* :
  whenever const keyword is attached with any method, variable, pointer var., and 
  with the object of a class it prevents that specific object/method/variable to 
  modify its data items value. 


### Documentation and Safety: 

* The primary purpose of const is to provide documentation and prevent programming mistakes. 
  Moreover, it has the added benefit that anything that you declare const 
  will in fact remain const short of the use of forceful methods
* Protection from yourself accidentally changing the value
* When working with a team of programmers declaring const is a good way to show 
  that the variable shouldn't be modified 

 ### speed improvement :
  since the compiler knows for certain it can omit certain things that are only
  relevant if the parameter can change

### Const Pointers: 
Pointers can be declared using const keyword .  
we can do it in two ways, either we can apply const
to what the pointer is pointing to, or make the pointer itself a constant.

```c++
// pointer to a constant variable
const int* A;
char const* B;
```
it is very useful, as this can be used to make any 
string or array immutable.
```c++
// const pointer 
int* const w ;
//We can also have a const pointer pointing to a const variable.
const int* const x;
```
### const functions :
We can make the return type or arguments of a function as const. 
Then we cannot change any of them.

```c++
// pointer to a constant variable
void f(const int i)
{i++;    // error
}
const int g()
{return 1;}

```
### others to know  :
* const iterators 
* const cast 
* const overloading 
___

## uses of &  *(ampersand)* :

### take the address of a variable
```c++
int x;
int* ptr = &x;
// ptr will now point to x, as &x is the address of x
```

### pass an argument by reference to a function
```c++
void foo(CDummy& x);
void fooconst(const CDummy& x);
//passing  x by reference
//if you modify x inside the function, the change will be applied to the 
// original variable
//a copy is not created for x, the original one is used
//this is preffered for passing large objects
//to prevent changes, pass by const reference:

```

### Use *&&* in a logical expression
   it is the way to say and. 
```c++
int i =0;
while ( i >0 && i<9) // work when both statements are true 
    {cout << "hello ";} 
```



3) declare a reference variable

int k = 0;
int& r = k;
//r is a reference to k
r = 3;
assert( k == 3 );
4) bitwise and operator

int a = 3 & 1; // a = 1