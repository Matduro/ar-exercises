require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Hannibal", last_name: "Barca", hourly_rate: 80)
@store1.employees.create(first_name: "Romulus", last_name: "Virani", hourly_rate: 90)
@store1.employees.create(first_name: "Mathieu", last_name: "Rousseau", hourly_rate: 160)
@store1.employees.create(first_name: "Napoleon", last_name: "Bonaparte", hourly_rate: 100)
@store2.employees.create(first_name: "Gaius Julius", last_name: "Caesar", hourly_rate: 120)
@store2.employees.create(first_name: "Ragnar", last_name: "Lothbroke", hourly_rate: 60)
@store2.employees.create(first_name: "Germanicus", last_name: "Something", hourly_rate: 70)
@store2.employees.create(first_name: "Spartacus", last_name: "Unknown", hourly_rate: 60)
Employee.create(first_name: "I should not be in the table", last_name: "Seriously", hourly_rate: 60)

puts "Emloyee count: #{Employee.count}"