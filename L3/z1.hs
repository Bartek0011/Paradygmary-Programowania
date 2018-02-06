-- deklaracja wez dwie listy i zwroc liczbe
scalarproduct :: Num a => [a] -> [a] -> a

scalarproduct a b = sum [(fst p) * (snd p) | p <- zip a b]

-- ghci
-- :load scalarproduct [1,2] [3,4]
