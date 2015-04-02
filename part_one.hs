-- A file for me to store my haskell in. Just learning things
-- Working off of Learn You a Haskell for Great Good
doubleMe x = x + x
-- Make this function use the first one
doubleUs x y = (doubleMe x) + (doubleMe y)
-- Basic if
doubleSmallNumber x = if x > 100
                      then x
                      else x * 2

-- Lists
someInts = [1,3,4,5]
-- Functions on lists
oneThroughTen = [2,3,4] ++ [5,6,7,8,9,10]
1 : oneThroughTen  -- Missed the 1
-- Get by index
"A long winded and cogent argument" !! 3
head [1,2,3] -- 1st element
tail [1,2,3] -- remove head
last [1,2,3] -- self explanatory
init [1,2,3] -- everything except last
length [1,2,3] -- length
reverse [1,2,3] -- reverses the list

null [] -- True, it's empty, same as list == []
-- Checking indicies which dont exist can't be caught at compile time
take 3 someInts
drop 2 someInts -- Drops the first 2 elements
6 `elem` [4,5,6] -- True
-- There are more, but only so many are worth writing. eg: minimum, maximum

--- Ranges
[1..20]
['a'..'z']
take 10 (cycle [1..10])
-- Time for sets
doubles = [x*2 | x <- [1..10]]
--         ^ 2x     ^ Get x from here
doubledWithPred = [x*2 | x <- [1..10], x*2 >= 12]
--tuples, (x,y) fst snd, and zip
