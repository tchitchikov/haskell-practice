main = do
    print makeE
    print fiveYear


factorial x = product [1 .. x]
inverseFactorial x = 1 / factorial x
makeE = 1 + sum [inverseFactorial x | x <- [1 .. 12]]

--  Principal(eʳᵃᵗᵉ * ᵗᵉʳᵐ)
contCompInterest princ rate term = princ * (makeE ** (rate * term))
fiveYear = contCompInterest 100 0.05 5
