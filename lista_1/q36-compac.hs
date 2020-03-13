compac xs = aux xs 1
aux xs i | length xs > 0 && null (tail xs) == False && (head xs == head (tail xs)) = aux (tail xs) (i+1)
          | length xs > 0 && i > 1 = [i, head xs]:aux (tail xs) 1 
          | length xs > 0 = [head xs]:aux(tail xs) 1
          | otherwise = []