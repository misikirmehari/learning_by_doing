#!/usr/bin/env ruby

=begin
def beer_bottle(number_of_bottles)
  if number_of_bottles == 0
    puts 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
  else
    puts "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.
Take one down and pass it around, #{number_of_bottles-1} bottles of beer on the wall."
    beer_bottle(number_of_bottles - 1)
  end
end

beer_bottle(99)
=end

 def beer_bottle_using_loop(input)
 while input != 1
   puts " #{input} bottles of beer on the wall, #{input} bottles of beer.
Take one down and pass it around, #{input-1} bottles of beer on the wall."
   input = input - 1

 end

 if input == 1
   puts " #{input} bottles of beer on the wall, #{input} bottles of beer.
Take one down and pass it around, #{input} bottle of beer on the wall."
   end

   puts 'No more bottles of beer on the wall, no more bottles of beer.
     Go to the store and buy some more, 99 bottles of beer on the wall.'
 end



 beer_bottle_using_loop(99)
