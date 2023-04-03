    aux n acc 
            | acc<1 = acc
            | otherwise = aux (n-1) (acc*n)