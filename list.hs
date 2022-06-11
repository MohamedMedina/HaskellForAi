import Data.List
main = do 
    putStrLn" different functions for the list module"
    print(intersperse '.' "Hello")
    print(intercalate " "  ["high" ,  "level"])
    print(splitAt 7 "welcomeHakell")
    print (sort [2,5,8,1,4,5,0,9])