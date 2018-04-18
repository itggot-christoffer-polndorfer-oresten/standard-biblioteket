def power(base, exponent)
    i = 
    output = 1
    while i <= exponent
        output = output * base
        i += 1
    end 
    return output
end 

p power(2, 3)
