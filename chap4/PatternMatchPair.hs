module PatternMatchPair where

{-
Datatypre definition:

data (,) a b = (,) a b

-}

-- our own fst and snd

fst' :: (a , b) -> a  -- type signature

fst' (a , b) = a


snd' :: (a , b) -> b

snd' (a , b) = b


-- type signature
tupFunc :: (Int, [a]) -> (Int, [a]) -> (Int, [a])

tupFunc (a, b) (c, d) = ((a + c), (b ++ d))


