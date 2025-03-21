program main
use omp_lib
  implicit none
   
  print *, "hello from thread ", omp_get_thread_num() 
end program main
