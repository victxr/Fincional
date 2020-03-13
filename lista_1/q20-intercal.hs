intercal [] ys = ys
intercal xs [] = xs
intercal xs ys = [head xs] ++ [head ys] ++ intercal (tail xs) (tail ys)