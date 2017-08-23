main = do
    print sampleMean
    print σ
    print σ²


sample = [4.24, 9.55, 3.14, 7.42]

mean valList = (sum valList) / fromIntegral (length valList)
variance valList meanList = (sum [(x - meanList)**2 | x <- valList]) / (fromIntegral ((length valList) - 1))
standardDeviation valList meanList = ((sum [(x - meanList)**2 | x <- valList]) / (fromIntegral ((length valList) - 1)))**(1/2)




sampleMean = mean sample
σ² = variance sample sampleMean
σ = standardDeviation sample sampleMean






