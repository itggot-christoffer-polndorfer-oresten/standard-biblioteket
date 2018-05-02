# Public: Takes an integers as input and returns the value of all added integers between 0 and the integer
#
# num1 - the first integer
#
# Examples
#
# sum_to(10)
# => 55
# 
# Returns the value of all added integers between 0 and the integer
def sum_to(num)
    output = 0
    i = 0 
    while i <= num
        output = output + i
        i += 1
    end 
    return output
end 
