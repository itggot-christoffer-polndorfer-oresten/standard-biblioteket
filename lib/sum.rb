# Public: Takes an array of integers as input and returns the sum of all the integers in that array. 
# 
# arr - the input array
# 
# Exampels 
# 
# sum([1,2,3,4,5])
# => 15
# 
# Returns the sum of all the integers in that array
def sum(arr)
    integer_sum = 0
    i = 0
    while i < arr.length
        integer_sum += arr[i]
        i += 1
    end 
    return integer_sum
end 
