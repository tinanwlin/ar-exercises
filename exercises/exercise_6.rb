require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# We haven't used the Employee class (and employees table) at all yet. If you look at this table's column structure, you'll find that it has a store_id (integer) column. This is a column that identifies which store each employee belongs to. It points to the id (integer) column of their store.

# Let's tell Active Record that these two tables are in fact related via the store_id column.

# Add the following code directly inside the Store model (class): has_many :employees
# Add the following code directly inside the Employee model (class): belongs_to :store
# Add some data into employees. Here's an example of one (note how it differs from how you create stores): @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
# Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the @store# instance variables that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...).



@store1.employees.create(first_name: "Miguel", last_name: "West", hourly_rate: 20)
@store1.employees.create(first_name: "Brett", last_name: "Marshall", hourly_rate: 30)
@store1.employees.create(first_name: "Eduardo", last_name: "Reese", hourly_rate: 20)
@store1.employees.create(first_name: "Brooke", last_name: "Walsh", hourly_rate: 40)
@store1.employees.create(first_name: "Madeline", last_name: "Wilson", hourly_rate: 25)

@store2.employees.create(first_name: "Tommy", last_name: "Adams", hourly_rate: 30)
@store2.employees.create(first_name: "Jimmie", last_name: "Reyes", hourly_rate: 60)
@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 80)