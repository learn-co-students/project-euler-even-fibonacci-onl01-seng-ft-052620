# Implement your procedural solution here!
def even_fibonacci_sum(limit)
  array_of_evens = []
  i = 0
  first = 0
  second = 1
  
  while i < limit
    i = first + second
    break if i > limit
    array_of_evens << i if i.even?
    first = second
    second = i
  end
  array_of_evens.reduce(:+)
end