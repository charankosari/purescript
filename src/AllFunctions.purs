module AllFunctions where

import Prelude
import Effect (Effect)
import DataTypes (printDataTypes)
import Functions (printFunctions)
import Examples (printExamples)

allFunctions :: Effect Unit
allFunctions = do
  
  printDataTypes
  printFunctions
  printExamples
  