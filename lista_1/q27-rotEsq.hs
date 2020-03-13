rotEsq x xs = ys ++ zs
    where 
        zs = take x xs
        ys = drop x xs