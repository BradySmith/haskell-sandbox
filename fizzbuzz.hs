fizzBuzz :: Int -> String
fizzBuzz x | x `mod` 15 == 0 = "FizzBuzz"
           | x `mod` 5  == 0 = "Fizz"
           | x `mod` 3  == 0 = "Buzz"
           | otherwise       = show x

main = do
  mapM_ (putStrLn) [fizzBuzz x | x <- [1..100]]
