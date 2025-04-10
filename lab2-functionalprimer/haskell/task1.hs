module Main where

main =
    do
    print (myFunc1 5)
    print (myFunc2 10)
    print (trdFunc)

myFunc1 x = x*10
myFunc2 x = x*2
trdFunc = "Hello, this is 3rd Func"