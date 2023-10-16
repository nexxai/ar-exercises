require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

# Your code goes here ...
@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'JT', last_name: 'Smith', hourly_rate: 100)
@store1.employees.create(first_name: 'Andy', last_name: 'Lindsay', hourly_rate: 95)
@store2.employees.create(first_name: 'Maxime', last_name: 'M3', hourly_rate: 90)
@store2.employees.create(first_name: 'Mikayla', last_name: 'Balletta', hourly_rate: 85)
@store2.employees.create(first_name: 'Matthew', last_name: 'Baker', hourly_rate: 95)
