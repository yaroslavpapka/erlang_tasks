-module(raindrops_tests).
-include_lib("eunit/include/eunit.hrl").

'1_test_'() ->
    ?_assertEqual("1", raindrops:convert(1)).

'2_test_'() ->
    ?_assertEqual("Pling", raindrops:convert(3)).

'3_test_'() ->
    ?_assertEqual("Plang", raindrops:convert(5)).

'4_test_'() ->
    ?_assertEqual("Plong", raindrops:convert(7)).

'5_test_'() ->
    ?_assertEqual("Pling", raindrops:convert(6)).

'6_test_'() ->
    ?_assertEqual("8", raindrops:convert(8)).

'7_test_'() ->
    ?_assertEqual("Pling", raindrops:convert(9)).

'8_test_'() ->
    ?_assertEqual("Plang", raindrops:convert(10)).

'9_test_'() ->
    ?_assertEqual("Plong", raindrops:convert(14)).

'10_test_'() ->
    ?_assertEqual("PlingPlang", raindrops:convert(15)).

'11_test_'() ->
    ?_assertEqual("PlingPlong", raindrops:convert(21)).

'12_test_'() ->
    ?_assertEqual("Plang", raindrops:convert(25)).

'13_test_'() ->
    ?_assertEqual("Pling", raindrops:convert(27)).

'14_test_'() ->
    ?_assertEqual("PlangPlong", raindrops:convert(35)).

'15_test_'() ->
    ?_assertEqual("Plong", raindrops:convert(49)).

'16_test_'() ->
    ?_assertEqual("52", raindrops:convert(52)).

'17_test_'() ->
    ?_assertEqual("PlingPlangPlong", raindrops:convert(105)).

'18_test_'() ->
    ?_assertEqual("Plang", raindrops:convert(3125)).
