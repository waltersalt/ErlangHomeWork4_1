-module(lesson2_task14_tests).
-author("soldatenko").
-include_lib("eunit/include/eunit.hrl").

duplicate_test() ->
  ?assertEqual([1, 1, 2, 2, 3, 3], lesson2_task14:duplicate([1, 2, 3])),
  ?assertEqual([], lesson2_task14:duplicate([])).
