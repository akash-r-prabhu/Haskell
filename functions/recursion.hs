-- fac n = 
--     if n<=1 then 
--         1
--     else
--         n * fac(n-1)

-- main = do
--     print(fac(7))
    

-- using guards
-- fac n 
--     | n<=1 = 1
--     | otherwise = n*fac(n-1)

-- main = do
--     print(fac(7))

-- using accumulators
fac n = aux n 1
 where
  aux n acc 
   | n<=1 = acc
   | otherwise = aux (n-1) (acc*n)

main = do
    print(fac(7))