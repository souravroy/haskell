module Chap1Exercise where

{- Parenthesization -}

-- 2 + 2 * 3 - 1
exp1 = 2 + (2 * 3) - 1

-- (^) 10 $ 1 + 1
exp2 = (^) 10 (1 + 1)

-- 2 ^ 2 * 4 ^ 5 + 1
exp3 = ((2 ^ 2) * (4 ^ 5)) + 1


{- Equivalent expressions -}

-- True
exp4 = 1 + 1 == 2
exp5 = 10 ^ 2 == 10 + 9 * 10


{- More fun with functions -}
z = 7

y = z + 8

x = y ^ 2

waxOn = x * 5

-- waxOn = 1125


-- 1.
10 + waxOn -- 1135

(+10) waxOn -- 1135

(-) 15 waxOn -- -1110

(-) waxOn 15 -- 1110


-- 2.
triple x = x * 3

-- 3. 
-- Function 'triple' is applied on the argument 'waxOn' to produce the output 3375.
triple waxOn -- 3375



















