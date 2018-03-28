require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"



@store1.employees.create(first_name: "Miguel", last_name: "West", hourly_rate: 20)
@store1.employees.create(first_name: "Brett", last_name: "Marshall", hourly_rate: 30)
@store1.employees.create(first_name: "Eduardo", last_name: "Reese", hourly_rate: 20)
@store1.employees.create(first_name: "Brooke", last_name: "Walsh", hourly_rate: 40)
@store1.employees.create(first_name: "Madeline", last_name: "Wilson", hourly_rate: 25)

@store2.employees.create(first_name: "Tommy", last_name: "Adams", hourly_rate: 30)
@store2.employees.create(first_name: "Jimmie", last_name: "Reyes", hourly_rate: 60)
@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 80)