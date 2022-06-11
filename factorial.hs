fact:: Int-> Int
fact 0 = 1 -- this to guarantee that no multiplication by zero
fact n = n*  fact(n-1)
main= do
putStrLn" the factorial is :"
print(fact 3) 

