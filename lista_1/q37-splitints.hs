impares xs = [ x | x <- xs, odd x == True]
pares xs = [ x | x <- xs, odd x == False]
splitints xs = (impares xs , pares xs)