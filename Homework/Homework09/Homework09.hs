
-- This statement is a language pragma about which you will learn in lesson 12. We use it
-- here so we can have same function names in record syntax definitions of different types.
{-# LANGUAGE DuplicateRecordFields #-}

-- Question 1
-- Algebraic data types are types combined of other types. You have 2 choices for combining.
-- The first one is called product types where you combine types with a logical "and":
-- type Address = String
-- type Number = Int
-- data productType = Address Number
-- The second one is called sum types where you combine types with a logical "or":
-- type sumType = Descriptive Address | Numeric Number

-- Below you have a data type defined and you want to add another data type to your code.
-- Solve the problem in 2 ways. First use only product types where you extract the common
-- parameters and define a new type that you then use for constructing both types. Second
-- use sum types to define the base common type. Try to solve the sum type in various ways.

data Guitar = Guitar { brand :: String
                     , price :: Float
                     , color :: String }

data Drums = Drums { brand :: String
                   , price :: Float
                   , drumCount :: Int }

-- Question 2
-- Try to implement a data type that in its definition is refering to itself and make an
-- instace of it. And example of this is the linked list that you have saw in the lesson. 
-- Here is another way to define it: data List a = Empty | Cons a (List a) deriving Show 
