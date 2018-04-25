# Public: Takes three integers as input and decides if the first one is strict between the second and the third
#
# num_between - the integer who will be decides if it's between
# num2 - the second integer
# num3 - the third integer
#
# Examples 
#
# between(2, 1, 3)
# => True 
#
# between(5, 1, 3)
# => False
#
# Returns true or false
def between(num_between, num2, num3)
    if num_between < num3 && num_between > num2
        return true 
    else 
        return false
    end 
end   


