module Mood where

data Mood = Blah | Woot deriving Show

-- datatype definition or type signature
changeMood :: Mood -> Mood

changeMood Blah = Woot
changeMood _ = Blah