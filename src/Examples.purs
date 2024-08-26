module Examples where

import Prelude
import Effect (Effect)
import Effect.Console (log)

printExamples :: Effect Unit
printExamples = do
  let isEqual = 5 == 5
  log ("Is 5 equal to 5? " <> show isEqual)
