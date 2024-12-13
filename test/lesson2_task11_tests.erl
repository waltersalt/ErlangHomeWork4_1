-module(lesson2_task11_tests).
-author("soldatenko").
-include_lib("eunit/include/eunit.hrl").

encode_modified_test() ->
  ?assertEqual([{2, 1}, {2, 2}, {2, 3}], lesson2_task11:encode_modified([1, 1, 2, 2, 3, 3])),
  ?assertEqual([1], lesson2_task11:encode_modified([1])).
