-module(lesson2_task13_tests).
-author("soldatenko").
-include_lib("eunit/include/eunit.hrl").

decode_test() ->
  ?assertEqual([1, 1, 2, 2, 3, 3], lesson2_task13:decode([{2, 1}, {2, 2}, {2, 3}])),
  ?assertEqual([1, 2, 3], lesson2_task13:decode([1, 2, 3])).