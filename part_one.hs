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
basicPattern = [1..2]
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
-- 
