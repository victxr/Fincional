isPalind [] = True
isPalind [x] = True
isPalind xs = isPalind' xs xs
isPalind' xs ys = if compare xs (reverse ys) == EQ then True else False