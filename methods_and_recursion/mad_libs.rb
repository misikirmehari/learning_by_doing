#!/usr/bin/env ruby


def get_word(wordtype)
  puts "Give me #{wordtype} "
  gets.chomp
end


mad_libs =
  "A vacation is when you take a trip to some #{get_word('an Adjective:')} place
with your #{get_word('an Adjective:')} family. Usually you go to some place
that is near a/an #{get_word('a Noun')} or up on a/an #{get_word('a Noun')}.
A good vacation place is one where you can ride #{get_word('Plural Noun')}
or play #{get_word('a game')} or go hunting for #{get_word('Plural Noun')}. I like
to spend my time #{get_word('a Verb ending in Ing')} or #{get_word('a Verb ending in Ing')}.
When parents go on a vacation, they spend their time eating
three #{get_word('a Plural Noun')} a day, and fathers play golf, and mothers
sit around #{get_word('a Verb ending in Ing')}. Last summer, my little brother
fell in a/an #{get_word('a noun')} and got poison #{get_word('a Plant')} all
over his #{get_word('part of a body:')}. My family is going to go to (the)
#{get_word('a place')}, and I will practice #{get_word('a verb ending in ing: ')}. Parents
need vacations more than kids because parents are always very
#{get_word('an Adjective')} and because they have to work #{get_word('a number: ')}
hours every day all year making enough #{get_word(' a plural noun: ')} to pay
for the vacation."


puts "Here is your madlib #{mad_libs} "
