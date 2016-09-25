require 'pry'

puts("What is one of my favorite things?")
thing_one = gets.strip.upcase

puts("What is another favorite thing?")
thing_two = gets.strip.upcase

puts("Anything else?")
thing_three = gets.strip.upcase

puts("These are a few of my favorite things: #{thing_one}, #{thing_two}, #{thing_three}")
#this is a comment