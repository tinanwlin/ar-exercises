require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


puts "Which store do you usually go?"
user_store = gets.chomp.to_s
@new_store = Store.create(name: user_store)
puts @new_store.errors.messages

