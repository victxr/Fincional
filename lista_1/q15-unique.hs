unique [] = []
unique xs = if elem (head xs) (unique $ tail xs)
                then unique $ tail xs
                else head xs : (unique $ tail xs)