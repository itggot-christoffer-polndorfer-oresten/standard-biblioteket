# Public: Takes two integers and returns the biggest one
#
# num1 - the first integer
# num2 - the second integer
#
# Examples
#
# max_of_two(2, 100)
# => 100
# 
# Returns the biggest integer
def max_of_two(num1, num2)
    return num1 if num1 > num2
    return num2
end 