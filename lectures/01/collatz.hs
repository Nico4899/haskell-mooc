module Collatz where


step :: Int -> Int
step x = if even x then down else up
    where down = div x 2
          up = 3*x + 1


collatz :: Int -> Int
collatz 1 = 0
collatz x = 1 + collatz (step x)


longest :: Int -> Int
longest upperBound = longest' 0 0 upperBound


longest' :: Int -> Int -> Int -> Int
longest' number _ 0 = number
longest' number maxlength n = 
    if len > maxlength
    then longest' n len (n-1)
    else longest' number maxlength (n-1)
    where len = collatz n
