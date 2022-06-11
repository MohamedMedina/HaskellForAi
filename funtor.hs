main = do
    print (map(subtract 1)[2,4,6,8])
    print (fmap(subtract 1)[2,4,6,8])
    print (fmap (+7)( Just 10))--- this is the difference between map and fmap
    print(fmap (+7)(Nothing))