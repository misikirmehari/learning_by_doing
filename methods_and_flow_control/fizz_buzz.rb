#!/usr/bin/env ruby

1.upto(100) do |number|
  if number % 5 == 0 && number % 3 == 0
    puts 'FizzBuzz'
  elsif number % 5 == 0
    puts 'Buzz'
  elsif number % 3 == 0
    puts 'Fizz'
  else
    puts number


  end
end


