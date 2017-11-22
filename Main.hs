module Main where

import A (addOne)
import B (addTwo)

x = addOne 2
y = addTwo 3

main = do
  putStrLn $ show (x + y)
  
