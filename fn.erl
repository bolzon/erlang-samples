-module(fn).
-export([fac/1, mult/2]).

fac(0) ->
    0;

fac(1) ->
    1;

fac(N) ->
    N * fac(N - 1).

mult(X, Y) ->
    X * Y.
