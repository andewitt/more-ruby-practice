require 'pry'

puts("Who is your favorite Sweeney?")
thing_one = gets

puts("Are you sure?")
thing_two = gets

puts("Be honest. It's Ben.")
user_input = gets
thing_three = gets.strip.capitalize


puts("#{thing_three} is my favorite Sweeney.") 