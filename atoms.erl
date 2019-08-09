-module(atoms).
-export([convert/2]).

% those 2 different declarations are called "clauses"

convert(M, inch) ->
    M / 2.54;

convert(M, centimeter) ->
    M * 2.54.
