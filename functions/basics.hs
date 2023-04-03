-- in_range a b x =
--     if x >= a && x <= b
--         then True
--         else False

-- main = do
--     print (in_range 1 10 5)
--     print (in_range 1 10 15)


-- Using let

-- in_range a b x = let
--     answer = if x >= a && x <= b
--         then True
--         else False
--     in answer


-- main = do
--     print (in_range 1 10 5)
--     print (in_range 1 10 15)


-- Using where

in_range a b x = answer
    where
        answer = if x >= a && x <= b
            then True
            else False

main = do
    print (in_range 1 10 5)
    print (in_range 1 10 15)


