import Numeric.LinearAlgebra

main :: IO ()
main = do
    let m = (3><3)
            [ 1, 2, 3
            , 0, 4, 5
            , 0, 0, 6 ] :: Matrix Double
    let (values, vectors) = eig m
    putStrLn "Eigen values  :"
    print values
    putStrLn "Eigen vectors :"
    print vectors
