# Public: Returns an integer and returns the absolute of that integer (the positive number of any given number)
#
# num - the integer 
#
# absolute(-200)
# => 200
#
# absolute(100)
# => 100
#
# Returns the absolute number of an integer
def absolute(num)
    return num * -1 if num < 0
    return num
end 

