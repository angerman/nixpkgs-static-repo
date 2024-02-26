module Main (main) where

main :: IO ()
main = readFile "test.txt" >>= putStrLn