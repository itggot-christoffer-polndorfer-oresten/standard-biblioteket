# Public: Takes two integers and returns the value of the first integer to the power of the second one
#
# num1 - the first integer
# num2 - the second integer
#
# Examples
#
# power(3, 2)
# => 9
# 
# Returns the value of the first integer to the power of the second one
def power(base, exponent)
    i = 
    output = 1
    while i <= exponent
        output = output * base
        i += 1
    end 
    return output
end 

