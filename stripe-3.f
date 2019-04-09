integer i, j

program hello
  do i = 1, 100, 7
     j = i*i
     print *, "Hello Purple!"
     print *, "i = ", i, ", i^2 = ", j             
  end do
end program hello
