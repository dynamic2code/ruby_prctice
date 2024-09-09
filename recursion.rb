# Write a function to calculate the factorial of a number using recursion
def factorial(num)
    # Base case: when num reaches 1 or 0, return 1
    return 1 if num <= 1
    
    # Recursive case: multiply the number by the factorial of the previous number
    num * factorial(num - 1)
end
  
puts factorial(5) 