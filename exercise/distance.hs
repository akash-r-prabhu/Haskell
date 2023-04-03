-- Write a function reach that accepts a list of numbers as a parameter and returns the
-- distance between its least and greatest values.


distance [] = 0
distance (x:xs)
    | null xs = 0
    | a-b > 0 = a-b
    | otherwise = b-a
    where a = maximum (x:xs)
          b = minimum (x:xs)




main = do
    print(distance([2,7,9,1]))