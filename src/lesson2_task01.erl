-module(lesson2_task01).
-author("soldatenko").
-export([last/1]).

last([H | []]) -> H;
last([_ | T]) -> last(T).
