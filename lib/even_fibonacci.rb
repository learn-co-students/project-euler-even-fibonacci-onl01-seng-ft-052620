# Implement your procedural solution here!
def even_fibonacci_sum (num)
i = 0 
fib = [1, 2]
max = fib.max()
total = 2
    while max < num do
        max= fib[i] + fib[i+1]
        if max < num 
            fib.push(max)
            if max %2 == 0 
                total += max
            end
        end
        i+=1
    end
return total

end