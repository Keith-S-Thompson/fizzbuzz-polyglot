" Language: Vimscript
" Web site: http://www.vim.org/
" Ubuntu:   apt-get install vim

let i = 1
while i <= 100
    if i % 15 == 0
        append
FizzBuzz
.
    elseif i % 3 == 0
        append
Fizz
.
    elseif i % 5 == 0
        append
Buzz
.
    else
        append
i
.
        execute "s/i/" . i
    endif
    let i += 1
endwhile
write fizzbuzz.vim.out
quit
