module FunctionWithLet where

-- function 1
printInc n = let plusTwo = n + 2
             
             in print plusTwo


-- answer: 30
mult1 = let x = 5; y = 6
        
        in x * y

-- answer: 1009
mult2 = let x = 3; y = 1000
        
        in x * 3 + y        

-- answer: 300
mult3 = let y = 10; x = 10 * 5 + y
        
        in x * 5

-- answer: -17.0
mult4 = let x = 7 
            y = negate x
            z = y * 10
        
        in z / x + y