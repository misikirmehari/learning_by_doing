#!/usr/bin/env ruby

1.upto (100) do |i|

if i % 5 == 0 && i % 3 == 0
  puts "FizzBuzz"
else if i % 5 == 0
       puts "Buzz"
else if i % 3 == 0
       puts "Fizz"
else
      puts i
     end
     end
end
end


