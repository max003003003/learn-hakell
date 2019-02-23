module Exercise5 where

sentence :: String
sentence = "Curry is awesome"

rvrs :: String -> String
rvrs x = (drop 9 x) ++ " " ++  ( drop  6 (take 8 x)) ++ " "   ++ (take 5 x)

