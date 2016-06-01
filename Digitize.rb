# Given a non-negative integer, return an array / a list of the individual digits in order.

# Examples:

# 123 => [1,2,3]

# 1 => [1]

# 8675309 => [8,6,7,5,3,0,9]

# Solution
def digitize(n)
  arr = []
  numbers = n.to_s.split("")
  numbers.each do |number|
  number.to_i
    arr << number.to_i
  end
  return arr
end