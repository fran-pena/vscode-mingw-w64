program hello_read
  implicit none
  integer :: i, n

  read*, n
  do i = 1, n
      print*, 'Hello', i
  end do
end program  