module CircelArea where

circleArea r = pi * square 2
    where pi = 3.14
          square x = x * x

circleArea' r = let pi = 3.14
                    square x = x * x
                in pi * square 2
  




