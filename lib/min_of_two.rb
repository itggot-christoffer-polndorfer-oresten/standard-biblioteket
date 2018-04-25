# Public: Takes two integers and returns the smalles one
#
# num1 - the first integer
# num2 - the second integer
#
# Examples
#
# min_of_two(2, 100)
# => 2
# 
# Returns the smalles integer
def min_of_two(num1, num2)
    return num1 if num1 < num2
    return num2
end 

