module Main where

import time (UTCTime)

main :: IO ()

-- Store a transaction's timestamp, sender, reciever and amount
data Transaction = Transaction Int String String Int
  deriving Show

pay1 :: Transaction

pay1 = Transaction 24 "Josh" "Bill" 35

main = print(pay1)
