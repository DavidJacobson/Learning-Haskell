-- Haskell is static typed, and has type inference.
-- :t expression for it's type, REPL output is Value :: Type
-- All operators in Haskell are also functions
show 33 -- prints a string
read 22 + "22" -- prints an int
-- read "4" by itself doesn't work, needs type annotations
read "4" :: Int

minBound Int -- -2147483648
-- Num typeclass also has things like int, double, float
lucky :: (Integral a) => a -> String
lucky 7 = "Lucky numbero seven"
lucky x = "Nope" -- pattern matching

-- Factorial
factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n - 1)
