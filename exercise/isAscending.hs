-- check if the list passed is in ascending order
checkAscending [] = True
checkAscending (x:xs)
    |null xs = True
    |x<=head xs = True && checkAscending(xs)
    |otherwise = False

main = do
    -- try all cases
    print(checkAscending [1,2,3,4,5])
    print(checkAscending [1,2,3,4,5,1])
    print(checkAscending [1,2,3,4,5,6])
    print(checkAscending [1,2,3,4,5,6,7])
    print(checkAscending [1,2,3,4,5,6,7,8])
    print(checkAscending [1,2,3,4,5,6,7,8,9])
    print(checkAscending [1,2,3,4,5,6,7,8,9,10])
    -- try descending order
    print(checkAscending [10,9,8,7,6,5,4,3,2,1])
    print(checkAscending [10,9,8,7,6,5,4,3,2,1,0])
    