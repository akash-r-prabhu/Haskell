-- to remove duplicates from a given list
removeDupli [] = []
removeDupli (x:xs)=x:[xxs | xxs<-removeDupli(xs) , xxs/=x]


-- using elem
-- removeDupli [] = []
-- removeDupli (x:xs)
--     | elem x xs = removeDupli xs
--     | otherwise = x:removeDupli xs


main = do
    print(removeDupli [1,2,3,4,5,1,2,3,4,5])
    print(removeDupli [1,2,3,4,5,1,2,3,4,5])
    -- try all cases
    print(removeDupli [1,2,3,4,5,1,2,3,4,5])
    print(removeDupli [1,2,3,4,5,1,2,3,4,5])
    print(removeDupli [1,2,3,4,5,1,2,3,4,5])
    print(removeDupli [1,2,3,4,5,1,2,3,4,5])
    print(removeDupli [1,2,3,4,5,1,2,3,4,5])
    print(removeDupli [1,2,3,4,5,1,2,3,4,5])
    print(removeDupli [1,2,3,4,5,1,2,3,4,5])
    print(removeDupli [1,2,3,4,5,1,2,3,4,5])
