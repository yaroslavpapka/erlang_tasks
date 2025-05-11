-module(raindrops).

-export([convert/1]).

convert(N) when N > 0 ->
    Result = 
        maybe_append(N, 3, "Pling") ++
        maybe_append(N, 5, "Plang") ++
        maybe_append(N, 7, "Plong"),
    case Result of
        [] -> integer_to_list(N);
        _  -> Result
    end.

maybe_append(N, Factor, Sound) when N rem Factor == 0 -> Sound;
maybe_append(_, _, _) -> "".
