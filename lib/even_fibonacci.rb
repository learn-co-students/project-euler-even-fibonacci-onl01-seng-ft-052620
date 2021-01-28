# Implement your procedural solution here!
def even_fibonacci_sum(limit)
    temp, sum = 0, a = 0, b = 1

    while (b < limit) do
        if (b % 2 === 0) 
            sum += b
        end
        temp = a
        a = b
        b += temp
    end

    return sum
end

