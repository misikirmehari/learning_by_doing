#!/usr/bin/env ruby

numbers = (1..100).to_a
fizz_buzz_nums = numbers.map do |number|
  if number % 5 == 0 && number % 3 == 0
    "FizzBuzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  else
    number
  end
end

puts fizz_buzz_nums
