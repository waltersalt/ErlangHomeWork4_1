-module(lesson2_task05).
-author("soldatenko").
-export([reverse/1]).

reverse(List) -> reverse_helper(List, []).

reverse_helper([], Acc) -> Acc;
reverse_helper([H | T], Acc) -> reverse_helper(T, [H | Acc]).
