module Functions where

import Prelude
import Effect (Effect)
import Effect.Console (log)

printFunctions :: Effect Unit
printFunctions = do
  let sum = 3 + 4
  log ("Sum: " <> show sum)
