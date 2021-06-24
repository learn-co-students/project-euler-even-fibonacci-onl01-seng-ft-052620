require 'pry'
# Implement your procedural solution here!
def even_fibonacci_sum limit
    fib_value = 2
    prev_value = 1
    next_value = 0
    sum = 0
    while fib_value < limit

        if(fib_value % 2 == 0)
            sum += fib_value
        end

        next_value = prev_value + fib_value 
        prev_value = fib_value
        fib_value = next_value
    end 
    sum
end 