# takes input in range of 0 to 255 and replicates the value to very next cell.

,[>+>+<<-]+>>[-<<+>>]<<
-

# give it a digit, it'll add 48 to it, to put it as digit.

,>+++ +++[<++++++++>-]

# first input: arbitrary ascii
# secind input: number of times that it should copy it
# function: it'll print the same number(input1)  any number(input2) of times you want.

,>,-[[->>+<<]<[->+>+<<]>>[-<<+>>]>-[-<+>]<]

