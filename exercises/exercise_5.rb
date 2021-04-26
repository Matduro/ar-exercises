require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@store_sum = Store.sum("annual_revenue")
@store_avg = Store.average("annual_revenue")

puts "The sum of all annual revenues is #{@store_sum}"

puts "The average annual revenue of all the stores is #{@store_avg}"

@rich_store_count = Store.where("annual_revenue >= 1000000").count

puts "The number of stores that have an annual revenue of a million dollars or more is #{@rich_store_count}"
