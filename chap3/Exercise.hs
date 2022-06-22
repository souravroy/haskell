{- Reading syntax -}

{- 
1. For the following lines of code, read the syntax carefully 
and decide if they are written correctly. Test them in your REPL 
after you’ve decided to check your work. 
Correct as many as you can. 
-}

concat [[1, 2, 3], [4, 5, 6]] -- correct


++ [1, 2, 3] [4, 5, 6] -- wrong 

--infix operator '++' should be parenthesized
(++) [1, 2, 3] [4, 5, 6]


(++) "hello" " world" -- correct


["hello" ++ " world"] -- incorrect

-- correct syntax 
"hello" ++ " world"


4 !! "hello" -- incorrect

-- correct form
"hello" !! 4

(!!) "hello" 4 -- correct

take "4 lovely" -- incorrect

--correct
take 4 "lovely"

take 3 "awesome" -- correct

{-
2. Next we have two sets: the first set is lines of code and the 
other is a set of results. Read the code and figure out which results 
came from which lines of code. Be sure to test them in the REPL.
-}

concat [[1 * 6], [2 * 6], [3 * 6]] -- [6,12,18]

"rain" ++ drop 2 "elbow" -- "rainbow"

10 * head [1, 2, 3] -- 10

(take 3 "Julie") ++ (tail "yes") -- "Jules"

concat [tail [1, 2, 3], tail [4, 5, 6], tail [7, 8, 9]] -- [2,3,5,6,8,9]


{-
1. Given the list-manipulation functions mentioned in this chap- ter, 
write functions that take the following inputs and return the expected 
outputs. Do them directly in your REPL and use the take and drop 
functions you’ve already seen.
-}

drop 1 "Hello World" -- "ello World"

"Curry is awesome" ++ "!" -- "Curry is awesome!"

"Curry is awesome!" !! 4 -- 'y' (character)

take 1 $ drop 4 "Curry is awesome!" -- "y" (string)

drop 9 "Curry is awesome!" -- "awesome!"

{- 1. -}

addExclamation s = s ++ "!"

fourthLetterAsString s = take 1 $ drop 4 s

drop9 s = drop 9 s

{- 3. -}

thirdLetter :: String -> Char
thirdLetter str = head $ drop 2 str

-- Or,
thirdLetter str = str !! 2

{- 4 -}

letterIndex :: Int -> Char 

letterIndex x = "Curry is awesome" !! x


{- 5. & 6. Please refer to reverse.hs -}




















