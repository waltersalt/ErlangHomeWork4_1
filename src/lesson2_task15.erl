-module(lesson2_task15).
-author("soldatenko").
-export([replicate/2]).

replicate(List, N) -> replicate_helper(List, N, []).

replicate_helper([], _, Acc) -> lists:reverse(Acc);
replicate_helper([H | T], N, Acc) ->
  replicate_helper(T, N, lists:append(Acc, lists:duplicate(N, H))).