# Implement your object-oriented solution here!
class EvenFibonacci
    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def sum
        prev_value = 1
        fib_value = 2
        next_value = 0
        sum = 0

        while fib_value < @limit

            if(fib_value % 2 == 0)
                sum += fib_value
            end 

            next_value = fib_value + prev_value
            prev_value = fib_value
            fib_value = next_value

        end 
        sum
    end 


end 