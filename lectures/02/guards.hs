module Guards where

-- f x y z
--   | condition1 = something
--   | condition2 = other
--   | otherwise = somethingother

factorial n 
    | n < 0 = -1
    | n == 0 = 1
    | otherwise = n * factorial (n-1)

