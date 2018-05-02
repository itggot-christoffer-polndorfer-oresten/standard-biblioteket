# Public: Takes three integers and returns the biggest one
#
# num1 - the first integer
# num2 - the second integer
# num3- the third integer
#
# Examples
#
# max_of_three(2, 100, 1000)
# => 1000
# 
# Returns the biggest integer
def max_of_three(num1, num2, num3)
    return num1 if num1 > num2 && num1 > num3
    return num2 if num2 > num3 && num2 > num1
    return num3
end 
