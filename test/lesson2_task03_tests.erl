-module(lesson2_task03_tests).
-author("soldatenko").
-include_lib("eunit/include/eunit.hrl").

element_at_test() ->
  ?assertEqual(3, lesson2_task03:element_at([1, 2, 3, 4], 3)),
  ?assertEqual(undefined, lesson2_task03:element_at([1, 2, 3, 4], 5)).