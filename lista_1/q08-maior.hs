maior xs 
    |length xs == 1 = xs !! 0
    |(head xs) > (maior (drop 1 xs)) = head xs
    |otherwise = maior(drop 1 xs)