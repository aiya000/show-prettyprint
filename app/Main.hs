module Main where

import Text.Show.Prettyprint (prettifyShow)

main :: IO ()
main = do
  code <- getLine
  putStrLn $ prettifyShow code
