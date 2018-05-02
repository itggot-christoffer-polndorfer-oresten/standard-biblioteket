# Public: Takes three integers and returns the smalles one
#
# num1 - the first integer
# num2 - the second integer
# num3 - the third integer
#
# Examples
#
# min_of_three(2, 100, 80)
# => 2
# 
# Returns the smalles integer
def min_of_three(num1, num2, num3)
    return num1 if num1 <= num2 && num2 <= num3
    return num2 if num2 <= num3 && num1 >= num2
    return num3
end 
