-module(lesson2_task01_tests).
-author("soldatenko").
-include_lib("eunit/include/eunit.hrl").

last_test() ->
  ?assertEqual(4, lesson2_task01:last([1, 2, 3, 4])).
