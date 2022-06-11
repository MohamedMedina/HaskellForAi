main = do 
    let file = "abcd.txt"
    writeFile file   " beside this I wish all luck from Allah"
    readFile file
    putStrLn readFile file
    
