# flang-20-bug

Test using:

```
FPM_FC=flang fpm build
```

Original flags provided by Apurva:

```
fpm build --flag -O3 --flag -fstack-arrays --flag -fopenmp -compiler flang
```

Will also end in death!

FPM version used:

```
Version:     0.11.0, alpha
Program:     fpm(1)
Description: A Fortran package manager and build system
Home Page:   https://github.com/fortran-lang/fpm
License:     MIT
OS Type:     Linux
```
how did I compile it? 

```
git clone https://github.com/fortran-lang/fpm
cd fpm
./install.sh 
```
Using gnu 11.4 as the gfortran compiler for it. 
