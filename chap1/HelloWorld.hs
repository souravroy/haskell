module HelloWorld where

sayHello :: String -> IO ()

sayHello x = putStrLn ("Hello, " ++ x ++ "!")

{-
Exercises: Comprehension Check:
===============================

1. Given the following lines of code as they might appear in a source file, 
how would you change them to use them directly in the REPL?

half x = x / 2 

square x = x * x

Anonymous functions(use them in REPL):

Prelude> (\x -> (1 + 2 + x)) 2
5

Prelude> (\x -> x * x) 8
64

2. Write one function that has one parameter and works for all the following expressions. 
Be sure to name the function.

3.14 * (5 * 5) 
3.14 * (10 * 10) 
3.14 * (2 * 2) 
3.14 * (4 * 4)

mypi x = 3.14 * x

output:

*Main> mypi (5 * 5)
78.5
*Main> mypi (10 * 10)
314.0
*Main> mypi (2 * 2)
12.56
*Main> mypi (4 * 4)
50.24

3. There is a value in Prelude called pi. Rewrite your function to use pi instead of 3.14.

output:

*Main> mypi (5 * 5)
78.53981633974483
*Main> mypi (10 * 10)
314.1592653589793
*Main> mypi (2 * 2)
12.566370614359172
*Main> mypi (4 * 4)
50.26548245743669

-}

mypi x = pi * x

{-
	Exercises: Parentheses and Association:
	=======================================

	1.  Prelude> 8 + 7 * 9
	    71
	    Prelude> (8 + 7) * 9
	    135
		
	2.  Prelude> perimeter x y = (x * 2) + (y * 2)
		Prelude>
		Prelude> perimeter 2 2
		8
		Prelude> perimeter 2 3
		10
		Prelude>
		Prelude> perimeter x y = x * 2 + y * 2
		Prelude>
		Prelude> perimeter 2 2
		8
		Prelude> perimeter 2 3
		10

	3.  Prelude> f x = x / 2 + 9
		Prelude>
		Prelude> f 2
		10.0
		Prelude> f 3
		10.5
		Prelude> f x = x / (2 + 9)
		Prelude>
		Prelude> f 2
		0.18181818181818182
		Prelude> f 3
		0.2727272727272727
-}

perimeter x y = (x * 2) + (y * 2)

perimeter x y = x * 2 + y * 2

f x = x / 2 + 9

f x = x / (2 + 9)
