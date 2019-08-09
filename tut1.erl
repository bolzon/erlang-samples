-module(tut1).
-export([fac/1]).

fac(0) ->
    0;
fac(1) ->
    1;
fac(N) ->
    N * fac(N - 1).
