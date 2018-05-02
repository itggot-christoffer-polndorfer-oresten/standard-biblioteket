# Public: Takes an array and returns the avereg value of the elements in that array
# 
# arr - the input array
# 
# Examples
# 
# average([1,2,3,4,5])
# => 3.0
# 
# Returns the average value of the elements in an array
require_relative("../lib/lib.rb")
def average(arr)
    return (sum(arr).to_f / (arr.length))
end 

