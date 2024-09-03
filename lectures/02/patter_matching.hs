module PatternMatching where

repeatString n str = repeatHelper n str ""

repeatHelper 0 _ result = result
repeatHelper n str result = repeatHelper (n-1) str (result++str)