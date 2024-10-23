! Language:       Fortran 90
! Web site:       https://gcc.gnu.org/wiki/GFortran (for the GNU implementation)
! Last tested on: Ubuntu 22.04.5
! Requires:       apt-get install gfortran

       program FizzBuzz
       implicit none
       integer i

       do i = 1, 100

           if (mod(i, 15) .eq. 0) then
               print '(a)', 'FizzBuzz'
           else if (mod(i, 3) .eq. 0) then
               print '(a)', 'Fizz'
           else if (mod(i, 5) .eq. 0) then
               print '(a)', 'Buzz'
           else if (i .lt. 10) then
               print '(i1)', i
           else
               print '(i2)', i
           end if

       end do

       end
