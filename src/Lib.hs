-- / A Lib Module.
module Lib (someFunc, square, ggT, ggT') where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

square 
  :: Num a => a -- ^ the number
  -> a -- ^ the square
square n = n^2

ggT :: Integer -> Integer -> Integer
ggT a b
      | b == 0    = abs a
      | otherwise = ggT b (a `mod` b)

ggT' :: Integer -> Integer -> Integer
ggT' a b = if b == 0
            then abs a
            else ggT' b (a `mod` b)