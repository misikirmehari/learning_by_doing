#!/usr/bin/env ruby

numbers = (1..100).to_a
fizz_buzz_nums = []


numbers.map do |number|
  if number % 5 == 0 && number % 3 == 0
    fizz_buzz_nums << "FizzBuzz"
  elsif number % 5 == 0
    fizz_buzz_nums << "Buzz"
  elsif number % 3 == 0
    fizz_buzz_nums << "Fizz"
  else
    fizz_buzz_nums << number
  end
end

puts fizz_buzz_nums
