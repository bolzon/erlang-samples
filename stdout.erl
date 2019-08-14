-module(stdout).
-export([print/1]).

print(T) ->
    io:format("~s~n", [T]).
