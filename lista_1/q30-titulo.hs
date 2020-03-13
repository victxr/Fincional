import Data.Char
titulo' [] = []
titulo' (x:xs) 
    | x == ' ' = x : (toUpper (head xs) : (titulo' (tail xs)))
    | otherwise = toLower x : (titulo xs)

titulo (x:xs) = toUpper x : titulo' xs