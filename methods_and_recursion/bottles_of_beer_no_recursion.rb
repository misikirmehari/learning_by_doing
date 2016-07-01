#!/usr/bin/env ruby

def beer_bottle_using_loop(number_of_bottles)
  while number_of_bottles != 1
    puts " #{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.
Take one down and pass it around, #{number_of_bottles - 1} bottles of beer on the wall."
    number_of_bottles -= 1

  end

  if number_of_bottles == 1
    puts " #{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.
Take one down and pass it around, #{number_of_bottles} bottle of beer on the wall."
  end

  puts 'No more bottles of beer on the wall, no more bottles of beer.
     Go to the store and buy some more, 99 bottles of beer on the wall.'
end

beer_bottle_using_loop(99)
