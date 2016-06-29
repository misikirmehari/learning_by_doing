#!/usr/bin/env ruby

def beer_bottle(number_of_bottles)
  if number_of_bottles == 0
    puts 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
  else
    puts "#{pluralize(number_of_bottles, 'bottle')} of beer on the wall, #{pluralize(number_of_bottles, 'bottle')} of beer.
Take one down and pass it around, #{pluralize(number_of_bottles - 1, 'bottle')} of beer on the wall."
    beer_bottle(number_of_bottles - 1)
  end
end

def pluralize (number, string)
  if number == 1
    number.to_s + ' ' + string
  elsif number == 0
    'No more bottles'
  else
    number.to_s + ' ' + string + 's'
  end
end

beer_bottle(99)


