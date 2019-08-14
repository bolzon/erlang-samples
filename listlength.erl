-module(listlength).
-export([list_length/1, tuple_list/0]).

list_length([]) ->
    0;

list_length([First | Rest]) ->
    1 + list_length(Rest).

tuple_list() ->
    [
        {moscow, {celsius,-10}},
        {stockholm, {celsius, -4}},
        {paris, {fahrenheit, 28}},
        {london, {fahrenheit, 36}}
    ].
