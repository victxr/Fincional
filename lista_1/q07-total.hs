total [] = 0
total xs = total (drop 1 xs) + 1