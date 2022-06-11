data List a = Empty | Cons a (List a) deriving (Show, Read, Eq, Ord)
type Zipper_List a = ([a] ,[a])
goForward :: Zipper_List a -> Zipper_List a
goForward(x:xs,bs) = (xs,x:bs)
goBack :: Zipper_List a -> Zipper_List a
goBack (xs , b:bs) = (b:xs, bs)
main = do 
    let ex = [1,2,3,4]
    print(goForward(ex,[]))
    print(goBack([4],[3,2,1]))