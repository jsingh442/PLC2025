module Main where

main =
    do
    print (myFunc1 5)
    print (myFunc2 10)
    print (mF3)

myFunc1 x = x*10
myFunc2 x = x*2
mF3 = "Hello, this is 3rd Func"

-- function can only start with _ or lowercase letter
-- function can only contain letters, number, ' or _