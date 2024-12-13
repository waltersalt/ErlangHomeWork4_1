-module(lesson2_task02).
-author("soldatenko").
-export([but_last/1]).

but_last(List) ->
  case lists:reverse(List) of
    [A, B | _] -> [B, A];
    _ -> []
  end.
