require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts 'Exercise 5'
puts '----------'

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "Total Revenue: #{@total_revenue}"

@avg_revenue = Store.average(:annual_revenue)
puts "Average Revenue: #{@avg_revenue}"

@more_than_1m = Store.where('annual_revenue >= ?', 1_000_000).count
puts "Number of stores generating $1M or more in annual sales: #{@more_than_1m}"
