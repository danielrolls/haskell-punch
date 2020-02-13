module Main where

import Network.Wreq
import Control.Lens
import Control.Lens.Prism
import Data.Aeson
import Data.Aeson.Lens
import Data.Sort
import System.Process (readProcessWithExitCode)
import qualified Data.ByteString.Char8 as BS
import qualified Data.ByteString.Lazy.Char8 as LBS
import qualified Control.Foldl as Fold

main :: IO ()
main = print "Nothing to see"

pbcopy = readProcessWithExitCode "/usr/bin/pbcopy" []
pbpaste = (\(_,b,_) -> b) <$> readProcessWithExitCode "/usr/bin/pbpaste" [] ""
