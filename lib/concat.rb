# Public: Takes two arrays as input and returns array 1 combined with array 2 in a third array.
# 
# arr1 - the first array
# arr2 - the second array
# 
# Examples
# 
# concat([1,2,3], [4,5,6])
# => [1,2,3,4,5,6]
# 
# Returns a third array consisting of array 1 combined with array 2.
def concat(arr1, arr2)
    arr = []
    i = 0
    while i < arr1.length
        arr << arr1[i]
        i += 1
    end

    i = 0
    while i < arr2.length
        arr << arr2[i]
        i += 1
    end 
    return arr
end 
