require_relative("../lib/lib.rb")

def max_of_four(num1, num2, num3, num4)
    return num4 if num4 >= max_of_three(num1, num2, num3)
    return max_of_three(num1, num2, num3)
end 
