-module(lesson2_task07).
-author("soldatenko").
-export([flatten/1]).

flatten([]) -> [];
flatten([H | T]) -> flatten(H) ++ flatten(T);
flatten(H) -> [H].