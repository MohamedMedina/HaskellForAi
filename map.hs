
import Data.Map (Map)
import qualified Data.Map as Map
--myMap :: Integer -> Map Integer[Integer]  -- function declaration
myMap n = Map.fromList(map makepair [1..n]) -- function defintion
      where makepair x = (x,[x])
main=  print (myMap 3 )