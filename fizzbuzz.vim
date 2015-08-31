" Language:       Vimscript
" Web site:       http://www.vim.org/
" Last tested on: Linux Mint 17.2
" Requires:       apt-get install vim

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

" To echo each line in a vim session:
"
" for i in range(1,100)
"     if i % 15 == 0
"         echo "FizzBuzz"
"     elseif i % 3 == 0
"         echo "Fizz"
"     elseif i % 5 == 0
"         echo "Buzz"
"     else
"         echo i
"     endif
" endfor
