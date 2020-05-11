module Lib (someFunc, square) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

square :: Double -> Double
square n = n * n
