-- basic function defs

doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y

-- working with conditional branching
doubleSmallNumber x = if x > 100
  then x
  else x * 2

-- functions using ' in them are okidoke
you're = "cool"

-- Lists are homogenous data structures

let lostNumbers = [4,8,15,16,23,42]
let someStrings = ["hi", "there"]

-- Adding lists together
let firstList = [1,2,3]
let secondList = [4,5,6]
let combindList = firstList ++ secondList

-- Using the cons operator
5:[1,2,3,4,5] -- is really the same as 1:2:3:4:5:[]

-- Indexes and lists
let indexedList = [1,2,4]
indexOfIndexedList = indexedList !! 1

-- lists within a list can be of different lengths but they can't be of different types.
let listsOfLists = [[1,2,3],[3,4,5]]

-- Operations on lists
let operatableList = [1,2,3]

reverse [5,4,3,2,1]
-- [1,2,3,4,5]

take 3 [5,4,3,2,1]
-- [5,4,3]

drop 3 [8,4,2,1,5,6]
-- [1,5,6]

minimum [8,4,2,1,5,6]
-- 1

ghci> maximum [1,9,2,3,4]
-- 9

product [6,2,1,2]
-- 24

10 `elem` [3,4,5,6]
-- False

-- Ranges
[1..20]
-- [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]  
['a'..'z']
-- "abcdefghijklmnopqrstuvwxyz"
['K'..'Z']
-- "KLMNOPQRSTUVWXYZ"
