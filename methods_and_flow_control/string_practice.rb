#!/usr/bin/env ruby

my_str = 'this is a string to practice with'

puts my_str
puts my_str.capitalize
puts my_str.upcase
puts my_str.gsub('string',"'string'").capitalize
puts "The string '#{my_str }' has #{my_str.length} characters"
puts my_str.reverse
puts (my_str.slice(20..28)*3).chop()+"!"



=begin
this is a string to practice with
This is a string to practice with
THIS IS A STRING TO PRACTICE WITH
This is a 'string' to practice with
The string 'this is a string to practice with' has 33 characters
htiw ecitcarp ot gnirts a si siht
practice practice practice!
=end
