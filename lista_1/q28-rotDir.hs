rotDir x xs = ys ++ zs
    where
        zs = take (length xs - x) xs
        ys = drop (length xs - x) xs