-module(lesson2_task07_tests).
-author("soldatenko").
-include_lib("eunit/include/eunit.hrl").

flatten_test() ->
  ?assertEqual([1, 2, 3, 4], lesson2_task07:flatten([1, [2], [3, [4]]])).