-module(lesson2_task13).
-author("soldatenko").
-export([decode/1]).

decode([]) -> [];
decode([{Count, Element} | T]) ->
  lists:duplicate(Count, Element) ++ decode(T);
decode(List) -> List.
