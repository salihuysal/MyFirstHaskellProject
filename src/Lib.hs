module Lib (someFunc, square) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

square :: Integer -> Integer
square n = n * n