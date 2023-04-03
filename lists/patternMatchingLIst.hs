sum1 []=0
sum1 (x:xs) = x + sum1(xs)

evens (x:xs)
    | null xs = []
    | mod x 2 == 0 = x : evens xs
    | otherwise = evens xs

main = do
    print(sum1 [1,2,3,4,5])
    print(evens [1,2,3,4,5])