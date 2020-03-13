base 0 _ = []
base n b = base (div n b) b ++ [(['0'..'9'] ++ ['A'..'Z']) !! (mod n b)]