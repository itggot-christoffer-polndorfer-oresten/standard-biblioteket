# Public: Takes four integers and returns the biggest one
#
# num1 - the first integer
# num2 - the second integer
# num3 - the third integer
# num4 - the fourth integer
# 
# Examples
#
# max_of_four(2, 100, 101, 80)
# => 101
# 
# Returns the biggest integer
require_relative("../lib/lib.rb")
def max_of_four(num1, num2, num3, num4)
    return num4 if num4 >= max_of_three(num1, num2, num3)
    return max_of_three(num1, num2, num3)
end 
