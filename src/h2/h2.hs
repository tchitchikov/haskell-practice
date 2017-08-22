main = do
    print makeE


factorial x = product [1 .. x]
inverseFactorial x = 1 / factorial x
makeE = 1 + sum [inverseFactorial x | x <- [1 .. 12]]


