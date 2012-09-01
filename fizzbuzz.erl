#!/usr/bin/escript

% Language: Erlang
% Web site: http://www.erlang.org/
% Ubuntu: apt-get install erlang

print_line(N) when N rem 15 == 0 ->
    io:format("FizzBuzz\n");
print_line(N) when N rem 3 == 0 ->
    io:format("Fizz\n");
print_line(N) when N rem 5 == 0 ->
    io:format("Buzz\n");
print_line(N) ->
    io:format("~w\n", [N]).

print_lines(X, Y) when X > Y ->
    done;
print_lines(X, Y) ->
    % io:format("This is print_lines(~w, ~w)\n", [X, Y]),
    print_line(X),
    print_lines(X+1, Y).

main(_) ->
    print_lines(1, 100).
