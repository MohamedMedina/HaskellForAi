import  qualified Data.Set  as Set
text1= " Hey buddy"
text2 = "This is Haskell"
main = do 
    let s1=Set.fromList text1
        s2 = Set.fromList text2
    print (s1)
    print(s2)
