# Create a method that takes an array of numbers and returns the sum of even numbers.

def sum_of_even(num)
    sum = 0
    for i in num do
        if i % 2 == 0
            sum += i
        end
    end
    return sum
end

list = [1,2,3,4,5,6,7,8,9,10,11]

puts (sum_of_even(list))