# Write a small function that returns the values of an array that are not odd.

# All values in the array will be integers. Return the good values in the order they are given.

# def no_odds( values )

# def no_odds( values )
#   # Return only non-odd values

# end


# Solution

def no_odds( values )
  # Return only non-odd values
  values.reject { |value| !value.even? }
end