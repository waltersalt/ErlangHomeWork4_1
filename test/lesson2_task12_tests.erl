-module(lesson2_task12_tests).
-author("soldatenko").
-include_lib("eunit/include/eunit.hrl").

decode_modified_test() ->
  ?assertEqual([1, 1, 2, 2, 3, 3], lesson2_task12:decode_modified([{2, 1}, {2, 2}, {2, 3}])),
  ?assertEqual([1, 2, 3], lesson2_task12:decode_modified([1, 2, 3])).
