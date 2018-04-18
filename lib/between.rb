def between(num_between, num2, num3)
    if num_between < num3 && num_between > num2
        return true 
    else 
        false
    end 
end   

p between(3, 10, 5)
