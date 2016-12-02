#!/usr/bin/escript

% Language:       Erlang
% Web site:       http://www.erlang.org/
% Last tested on: Ubuntu 16.10
% Requires:       apt-get install erlang

print_line(N) when N rem 15 == 0 ->
    io:format("FizzBuzz\n");
print_line(N) when N rem 3 == 0 ->
    io:format("Fizz\n");
print_line(N) when N rem 5 == 0 ->
    io:format("Buzz\n");
print_line(N) ->
    io:format("~w\n", [N]).

print_lines(X, Y) when Y >= X ->
    print_line(X),
    print_lines(X+1, Y);
print_lines(_, _) ->
    done.

main(_) ->
    print_lines(1, 100).
