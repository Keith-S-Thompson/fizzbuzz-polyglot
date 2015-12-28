! Language:       Fortran 90
! Web site:       http://gcc.gnu.org/wiki/GFortran (for the GNU implementation)
! Last tested on: Linux Mint 17.3
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
           else if (i .lt. 100) then
               print '(i2)', i
           else
               print '(i3)', i
           end if

       end do

       end
