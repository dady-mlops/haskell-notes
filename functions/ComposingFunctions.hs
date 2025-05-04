-- define square function
square :: Double -> Double
square x1 = x1**2

-- define a composing functions
cosSq :: Double -> Double
cosSq x = square(cos x)

-- define an input
x :: Double
x = pi/3

-- define an output
result :: Double
result = cosSq x

-- print the result
main :: IO()
main = putStr(show(result))

