generate :: Integer -> Integer -> [Integer]
generate n m 
    | m<n = []
    | m==n = [m]
    | otherwise = n : generate (n+1) m 

main = do 
    print(generate 1 6)