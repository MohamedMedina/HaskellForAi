main = do
    print([1..10 ] >>= (\x ->  if odd x then [x*2] else []))