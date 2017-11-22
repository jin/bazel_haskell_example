module Main where

import A (addOne)
import B (addTwo)

main = do
  a <- addOne 1
  b <- addTwo 3
  return $ a + b
  
