-module(lesson2_task04).
-author("soldatenko").
-export([len/1]).

len(List) -> len_helper(List, 0).

len_helper([], Count) -> Count;
len_helper([_ | T], Count) -> len_helper(T, Count + 1).
