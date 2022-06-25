not True && true -- incorrect
not True && True -- incorrect

not (x = 6) -- incorrect
not (x == 6) -- correct

(1 * 2) > 5 -- correct

[Merry] > [Happy] -- incorrect
["Merry"] > ["Happy"] -- correct

[1, 2, 3] ++ "look at me!" -- incorrect, type mismatch

{-
4.9 Chapter Exercises
-}

awesome = ["Papuchon", "curry", ":)"]
also = ["Quake", "The Simons"]
allAwesome = [awesome, also]

-- 1.
length :: Foldable t => t a -> Int

-- Or
-- Foldable t => t a representing [a]
length :: [a] -> Int

-- 2.
length [1, 2, 3, 4, 5] -- 5

length [(1, 2), (2, 3), (3, 4)] -- 3

length allAwesome -- 2

length (concat allAwesome) -- 5

-- 3.

6 / 3 -- works, (/) :: Fractional a => a -> a -> a

6 / length [1, 2, 3] -- incorrect, length :: Foldable t => t a -> Int

{-Int isn't a member of the Fractional type class, so the / operator doesn't work on Ints.
The reason is that regular mathematical division doesn't work on integers with this type; 
3 / 2 would have to either give 1.5, in which case it doesn't fit the 
type Int -> Int -> Int, or give 1 or 2, in which case it wouldn't be correct mathematical 
division. There is a function div for implementing integer division, 
usable like a `div` b in infix notation.

(div) :: Integral a => a -> a -> a
6 `div` length [1,2,3] produces 2.

Prelude> :i Int
instance Integral Int -- Defined in ‘GHC.Real’

-}

-- 4.

6 `div` length [1,2,3] -- 2

-- 5.

2 + 3 == 5 -- Type of the expression is "Bool", result is "True"

-- 6.

x = 5
x + 3 == 5 -- Bool, result is "False"

--7. 

length allAwesome == 2 -- True, length allAwesome = 2

length [1, 'a', 3, 'b'] -- incorrect, list is homogeneous

length allAwesome + length awesome -- 5

(8 == 8) && ('b' < 'a') -- False

(8 == 8) && 9 -- incorrect, && :: Bool -> Bool -> Bool

-- 8.

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse(x)

-- 9.

myAbs :: Integer -> Integer
myAbs x = if x < 0 then abs(x) else x

-- 10.

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))


{- Correcting syntax -}

-- 1. Refer to "AddOneToStringLength.hs"

-- 2.

\x -> x  -- anonymous identity function

-- 3. 

f (a b) = a


{- Match the function names to their types -}

1. c) Show a => a -> String

2. b) Eq a => a -> a -> Bool

3. a) (a, b) -> a

4. d) (+) :: Num a => a -> a -> a


