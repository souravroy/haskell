module Reverse where

rvrs :: String -> String

rvrs str = concat[awesome, is, curr]

      where
        awesome = drop 9 str
        is = take 4 $ drop 5 str
        curr = take 5 str

main :: IO ()

main = print $ rvrs "Curry is awesome"