# Computes factorial of the input number and returns it
# Time complexity: Linear/O(n), where n is the number of digits being multiplied
# Space complexity: Constant/O(1), to account for the values of the integers

def factorial(number)
  factorial = 1
  
  if number == nil
    raise ArgumentError, "nil object is not an integer"
  else
    while number > 0
      factorial *= number
      number -= 1
    end
  end
end
