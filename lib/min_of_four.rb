# Public: Takes four integers and returns the smalles one
#
# num1 - the first integer
# num2 - the second integer
# num3 - the third integer
# num4 - the fourth integer
#
# Examples
#
# min_of_four(2, 100, 80, 1)
# => 1
# 
# Returns the smalles integer
require_relative("../lib/lib.rb")

def min_of_four(num1, num2, num3, num4)
    return nun4 if num4 <= min_of_three(num1, num2, num3)
    return min_of_three(num1, num2, num3)
end 
