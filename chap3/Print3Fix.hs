module Print3Fix where

printSecond :: IO ()

greeting = "Yarrrrr"

printSecond = putStrLn greeting


main :: IO ()

main = do

     putStrLn greeting

     printSecond

     where greeting = "Yarrrrr"

