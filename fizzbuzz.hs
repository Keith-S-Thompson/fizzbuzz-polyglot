-- Language:       Haskell
-- Web site:       https://www.haskell.org/
-- Last tested on: Ubuntu 24.04.2 LTS
-- Requires:       apt-get install ghc

line n
    | n `mod` 15 == 0 = "FizzBuzz"
    | n `mod`  3 == 0 = "Fizz"
    | n `mod`  5 == 0 = "Buzz"
    | otherwise       = show n

main = mapM (putStrLn . line)[1..100]
