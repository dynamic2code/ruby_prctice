# Write a Ruby method fizz_buzz that takes a number as an argument and returns "Fizz" for multiples of 3, "Buzz" for multiples of 5, and "FizzBuzz" for multiples of both.
def fizz_buzz(num)
    if num % 3 == 0 && num % 5 == 0
        return "fizzBuzz"
    elsif num % 3 == 0
        return "fizz"
    elsif num % 5 == 0
        return "buzz"
    else
        return "the input is not a multiple of 5 and 3 "

    end
end

puts (fizz_buzz(15))