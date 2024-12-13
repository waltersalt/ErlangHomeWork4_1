-module(lesson2_task09).
-author("soldatenko").
-export([pack/1]).

pack([]) -> [];
pack([H | T]) ->
  pack_helper(T, [H], []).

pack_helper([], CurrentPack, Acc) ->
  lists:reverse([lists:reverse(CurrentPack) | Acc]);
pack_helper([H | T], CurrentPack, Acc) when H == hd(CurrentPack) ->
  pack_helper(T, [H | CurrentPack], Acc);
pack_helper([H | T], CurrentPack, Acc) ->
  pack_helper(T, [H], [lists:reverse(CurrentPack) | Acc]).

