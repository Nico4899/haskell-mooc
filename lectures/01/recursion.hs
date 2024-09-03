module Recursion where

factorial :: Int -> Int
factorial 1 = 1
factorial n = n * factorial (n-1)


squareSum :: Int -> Int
squareSum 0 = 0
squareSum n = n^2 + squareSum (n-1)


fibonacci :: (Eq t, Num t, Num a) => t -> a
fibonacci 1 = 1
fibonacci 2 = 1
fibonacci n = fibonacci (n-2) + fibonacci (n-1)


