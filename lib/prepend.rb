# Public: Takes an array and an integer as input and returns the array with the integer as the first element
# 
# arr - the input array
# integer - the input integer 
# 
# Examples
# 
# prepend([1,2,3,4], 76)
# => [76,1,2,3,4]
# 
# Returns the array with the input integer as the first element
def prepend(arr, integer)
    return arr.insert(0, integer)
end 
