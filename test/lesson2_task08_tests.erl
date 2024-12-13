-module(lesson2_task08_tests).
-author("soldatenko").
-include_lib("eunit/include/eunit.hrl").

compress_test() ->
  ?assertEqual([1, 2, 3, 4], lesson2_task08:compress([1, 1, 2, 2, 3, 3, 4])),
  ?assertEqual([1], lesson2_task08:compress([1])).