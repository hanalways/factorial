# Computes factorial of the input number and returns it
# Time complexity: Linear/O(n), where n is the number of digits being multiplied
# Space complexity: Constant/O(1), to account for the values of the integers

def factorial(number)
  value = 1
  
  if number != nil
    while number > 0
      value *= number
      number -= 1
    end

    return value
  else
    raise ArgumentError, "nil object is not an integer"
  end
end
