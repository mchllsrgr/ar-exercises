require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Chris", last_name: "Christopher", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Johns", hourly_rate: 10)
@store1.employees.create(first_name: "Vero", last_name: "Veronicas", hourly_rate: 55)
@store2.employees.create(first_name: "Bale", last_name: "Baileys", hourly_rate: 30)
@store1.employees.create(first_name: "Pop", last_name: "Poppets", hourly_rate: 20)
@store2.employees.create(first_name: "Alex", last_name: "Alexton", hourly_rate: 22)