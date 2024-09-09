# Write unit tests for a method that calculates the average of an array of numbers.

# Method to calculate the average of an array of numbers
def calculate_average(numbers)
    return 0 if numbers.empty?
    
    total = numbers.sum
    total / numbers.size.to_f
end

array = [1,2,34,5,6,67,86,4,567,78,39,457,9,3,]

puts calculate_average(array)
  