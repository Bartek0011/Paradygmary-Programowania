split :: [a] -> ([a],[a])

split x = splitAt (quot (length x) 2) x

--mid = [a] !! 1



