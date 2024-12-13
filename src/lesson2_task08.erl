-module(lesson2_task08).
-author("soldatenko").
-export([compress/1]).

compress([]) -> [];
compress([H]) -> [H];  % Return single element list
compress([H, H | T]) -> compress([H | T]);  % Skip duplicate
compress([H1, H2 | T]) -> [H1 | compress([H2 | T])].  % Include non-duplicate
