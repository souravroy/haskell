module FunctionWithWhere where

-- function 1
printInc n = print plusTwo

 where plusTwo = n + 2

-- answer: 30
mult1 = x * y
 
  where x = 5
        y = 6

-- answer: 1009
mult2 = x * 3 + y
 
  where x = 3
        y = 1000


-- answer: 300
mult3 = x * 5
 
  where x = 10 * 5 + y
        y = 10


-- answer: -17.0
mult4 = z / x + y
 
  where x = 7
        y = negate x
        z = y * 10      