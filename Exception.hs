import Control.Exception 
main = do
  res <- try(evaluate( 55 `div` 0 )):: IO(Either SomeException Int)
  case res of 
      Left ex   -> putStrLn $ "Caught exception: " ++ show ex 
      Right val -> putStrLn $ "The answer was: " ++ show val 
  