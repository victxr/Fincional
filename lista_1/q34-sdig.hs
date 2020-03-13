sdig 0 = 0
sdig n = sdig' n 0
sdig' n i
    | n > 0 = sdig' (div n 10) (i+(mod n 10 )) 
    |otherwise = i