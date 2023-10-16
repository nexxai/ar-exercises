require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts 'Exercise 7'
puts '----------'

# Your code goes here ...
puts 'Enter a new store name:'
@name = gets.chomp

@store = Store.create(name: @name)

@store.errors.each { |error| puts "#{error.full_message}" } if @store.valid? == false
