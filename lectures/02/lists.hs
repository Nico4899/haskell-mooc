module Lists where

-- head :: [a] -> a           returns the first element
-- last :: [a] -> a           returns the last element
-- tail :: [a] -> [a]         returns everything except the first element
-- init :: [a] -> [a]         returns everything except the last element
-- take :: Int -> [a] -> [a]  returns the n first elements
-- drop :: Int -> [a] -> [a]  returns everything except the n first elements
-- (++) :: [a] -> [a] -> [a]  lists are catenated with the ++ operator
-- (!!) :: [a] -> Int -> a    lists are indexed with the !! operator
-- reverse :: [a] -> [a]      reverse a list
-- null :: [a] -> Bool        is this list empty?
-- length :: [a] -> Int       the length of a list

f :: [a] -> [a]
f xs = take 2 xs ++ drop 4 xs

g :: [a] -> [a]
g xs = tail xs ++ [head xs]

