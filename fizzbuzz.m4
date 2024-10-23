dnl Language:       m4
dnl Web site:       http://www.gnu.org/software/m4/
dnl Last tested on: Ubuntu 22.04.5
dnl Requires:       The "m4" package is pre-installed
define(`line', `ifelse(eval($1 % 15), `0', `FizzBuzz
',
                       eval($1 %  3), `0', `Fizz
',
                       eval($1 %  5), `0', `Buzz
',
                       `$1
')')define(`lines', `ifelse(eval($1 <= $2), `1', `line($1)'`lines(eval($1 + 1), $2)', `')')lines(1, 100)dnl
