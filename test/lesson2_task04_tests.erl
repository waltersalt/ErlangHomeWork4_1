-module(lesson2_task04_tests).
-author("soldatenko").
-include_lib("eunit/include/eunit.hrl").

len_test() ->
  ?assertEqual(4, lesson2_task04:len([1, 2, 3, 4])),
  ?assertEqual(0, lesson2_task04:len([])).