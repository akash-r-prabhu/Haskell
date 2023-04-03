-- Return true if element in list else return false

elemIn n (x:xs)
    | xs==[] = False
    | x==n = True
    | otherwise = elemIn n xs

main = do
    -- try all cases
    print(elemIn 1 [1,2,3,4,5])
    print(elemIn 6 [1,2,3,4,5])
    print(elemIn 1 [1])
    print(elemIn 1 [])
