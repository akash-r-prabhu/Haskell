-- Write a function named toCatYears which takes a floating point number of calendar years
-- as a parameter, and returns a floating point number of cat years as its result. It is considered
-- that the first calendar year of a cat's life is equivalent to 15 human years, the second
-- calendar year of a cat's life is equivalent to 9 human years, and each subsequent calendar
-- year of a cat's life is equivalent to 4 human years. If the parameter provided to your function
-- is a negative number, n, then your function should return a negative number equal to the
-- number of cat years that would have been computed for the absolute value of n.
-- Some test cases that you may want to consider include:
--  toCatYears -6.0 should return -63.0
--  toCatYears -2.5 should return -28.5
--  toCatYears 0.0 should return 0.0
--  toCatYears 1.0 should return 15.0
--  toCatYears 3.0 should return 28.0


toCatYears x 
    | x<0 = -1*(toCatYears (-1*x))
    | x>2 = 15+9+(x-2)*4
    | x>1 = 15+9
    | x==1 = 15
    |otherwise = 0

main = do
    print(toCatYears (-6))
    print(toCatYears 2)
    print(toCatYears 1)
    print(toCatYears 0)