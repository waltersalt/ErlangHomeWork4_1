-module(lesson2_task09_tests).
-author("soldatenko").
-include_lib("eunit/include/eunit.hrl").

pack_test() ->
  ?assertEqual([[1, 1], [2, 2], [3, 3]], lesson2_task09:pack([1, 1, 2, 2, 3, 3])).