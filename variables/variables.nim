# declare a block of constants at compile time using current naming convention (camelCase)
const 
    constantWord = "world"
    longNumber = 3_384_303_819_934 # underscores are allowed in numbers
    rawPath = r"D:\Backup Drive\Vacation Photos" # raw strings are similar to Python

# declare a block of mutable variables
var
    integerType: int # declares an int type
    one, two: string # multiple declaration of a string type
    three = "hello" # allows compiler to infer type and assigns value as string

echo three, ", ", constantWord, "!"
