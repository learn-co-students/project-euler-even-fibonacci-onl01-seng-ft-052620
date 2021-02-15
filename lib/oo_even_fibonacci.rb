# Implement your object-oriented solution here!
class EvenFibonacci
  attr_reader :limit, :evens, :sum

  def initialize(limit)
    @first = 0
    @second = 1
    @limit = limit
    @evens = find_evens
    @sum = sum_evens
  end

  def find_evens
    a = []
    x = 0
      while x < limit
        x = @first + @second
        break if x > limit

          if x.even?
            a.push(x)
          end

        @first = @second
        @second = x
      end

    return a

  end
  
  def sum_evens
    evens.inject(:+) unless evens.empty?
  end

end 