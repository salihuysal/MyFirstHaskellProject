{-# LANGUAGE ScopedTypeVariables #-}
module LibSpec (spec) where

import        Lib (square, ggT, ggT')
import        Test.Hspec
import        Test.QuickCheck

spec :: Spec
spec = do
  describe "square" $ do
    it "calculates the square of 5.3" $
      square 5.3 `shouldBe` 28.09
    it "calculates the square of an arbitrary integer" $
      property $ \(n :: Integer) -> square n == n * n
    it "calculates the square of an arbitrary double" $
      property $ \(n :: Double) -> square n == n * n
  describe "ggT" $ do
    it "calculates the gcd of 15 and 10" $
      ggT 15 10 `shouldBe` 5
    it "calculates the gcd of two arbitrary integer" $
      property $ \(a :: Integer) (b  :: Integer) -> ggT a b == gcd a b
  describe "ggT'" $ do
    it "calculates the gcd of 15 and 10" $
      ggT' 15 10 `shouldBe` 5
    it "calculates the gcd of two arbitrary integer" $
      property $ \(a :: Integer) (b  :: Integer) -> ggT' a b == gcd a b
    