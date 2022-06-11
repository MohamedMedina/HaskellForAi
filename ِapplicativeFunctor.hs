import Control.Applicative
f1:: Int->Int->Int
f1 x y = 2* x+y
main = do 
    print (show $ f1 <$> (Just 1) <*> (Just 2))