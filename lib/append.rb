# Public: Takes an array and an integer as input and returns the array with the integer as the last element
# 
# arr - the input array
# integer - the input integer
# 
# Examples
# 
# appen([1, 3, 5], 11)
# => [1, 3, 5, 11]
# 
# Returns the array with the integer as the last element
def append(arr, integer)
    return arr << integer
end 
