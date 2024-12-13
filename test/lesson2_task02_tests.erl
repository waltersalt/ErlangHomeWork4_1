-module(lesson2_task02_tests).
-author("soldatenko").
-include_lib("eunit/include/eunit.hrl").

but_last_test() ->
  ?assertEqual([3, 4], lesson2_task02:but_last([1, 2, 3, 4])).