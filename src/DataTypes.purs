module DataTypes where

import Prelude
import Effect (Effect)
import Effect.Console (log)

printDataTypes :: Effect Unit
printDataTypes = do
  -- Integers
  let x :: Int
      x = 42
  log ("Integer: " <> show x)

  -- Floating-point numbers
  let y :: Number
      y = 3.14
  log ("Number: " <> show y)

  -- Boolean values
  let isTrue :: Boolean
      isTrue = true
  log ("Boolean: " <> show isTrue)

  -- Strings
  let greeting :: String
      greeting = "Hello, ck!"
  log ("String: " <> greeting)

  -- Characters
  let charA :: Char
      charA = 'A'
  log ("Character: " <> show charA)

  -- Arrays
  let numbers :: Array Int
      numbers = [1, 2, 3, 4, 5]
  log ("Array: " <> show numbers)


