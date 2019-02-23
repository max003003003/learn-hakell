module StringTakeDrop where


cutlast :: [a] -> [a]
cutlast  x = take 16 x

cutfirst :: [a] -> [a]
cutfirst x = drop 4 (take 5 x)

takelast :: [a] -> [a]
takelast x = drop 9 x
