-- Language:       Haskell
-- Web site:       http://www.haskell.org/
-- Last tested on: Ubuntu 20.04
-- Requires:       apt-get install ghc

line n
    | n `mod` 15 == 0 = "FizzBuzz"
    | n `mod`  3 == 0 = "Fizz"
    | n `mod`  5 == 0 = "Buzz"
    | otherwise       = show n

main = mapM (putStrLn . line)[1..100]
