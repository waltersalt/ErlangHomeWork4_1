-module(lesson2_task06).
-author("soldatenko").
-export([is_palindrome/1]).

is_palindrome(List) -> List =:= lists:reverse(List).
