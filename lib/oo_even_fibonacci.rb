# Implement your object-oriented solution here!
class EvenFibonacci
    attr_reader :limit, :sum

    def initialize(limit)
      @limit = limit
      @sum = even_fibonacci_sum
    end

    def even_fibonacci_sum
        i = 0 
        fib = [1, 2]
        max = fib.max()
        total = 2
            while max < limit do
                max= fib[i] + fib[i+1]
                if max < limit 
                    fib.push(max)
                    if max %2 == 0 
                        total += max
                    end
                end
                i+=1
            end
        return total
    end


end