
-- Question 1
-- Rewrite the function from the lesson 3A such that you use guards and case-of statements


-- Question 2
-- Lets say you have the variable nested defined bellow. How would you get the value of
-- 4 by using only pattern matching in a function?

nested :: [([Int], [Int])]
nested = [([1,2],[3,4]), ([5,6],[7,8])]


-- Question 3
-- Write a function that takes in a list of integers and returns the number that comes
-- after the first occurence of 1. If there is no 1 in the list return a 0. Use pattern
-- matching and recursive calls for your function. 

myList :: [Int]
myList = [3,9,5,8,2,1,7,3,9,2] -- your function should return 7 for this list

