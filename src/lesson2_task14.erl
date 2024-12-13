-module(lesson2_task14).
-author("soldatenko").
-export([duplicate/1]).

duplicate(List) -> duplicate_helper(List, []).

duplicate_helper([], Acc) -> lists:reverse(Acc);
duplicate_helper([H | T], Acc) ->
  duplicate_helper(T, [H, H | Acc]).
